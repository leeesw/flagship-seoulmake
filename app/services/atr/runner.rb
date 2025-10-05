# frozen_string_literal: true
require "json"
require "securerandom"
require "tempfile"
require "open3"
require "base64"
require "shellwords"
require "fileutils"
require "net/http"
require "uri"
require "time"

module Atr
  class Runner
    class << self
      # Entry: 한 번에 1건 처리
      def tick
        state_set("last_tick_at", Time.now.utc.iso8601)

        wp = Atr::WpBridge.new

        # 1) 후보 페이징 커서
        cursor = load_cursor
        limit  = Atr::Config.respond_to?(:meta_page_limit) ? Atr::Config.meta_page_limit : 200
        order  = Atr::Config.respond_to?(:meta_orderby)    ? Atr::Config.meta_orderby    : "ID"

        meta = wp.meta_versions(limit: limit, offset: cursor[:offset], orderby: order)
        items = Array(meta["items"])
        total = Integer(meta["total"] || items.size)
        puts "[atr.tick] fetched #{items.size} items (offset=#{cursor[:offset]}/total=#{total})"
        state_set("cursor_offset", cursor[:offset].to_s)
        state_set("cursor_total",  total.to_s)

        # 2) 업데이트 필요 후보 1건
        seo_target = Atr::Config.target_seo_ver
        fi_target  = Atr::Config.target_fi_ver

        cand = items.find do |it|
          (Integer(it["seo_ver"]) < seo_target) || (Integer(it["fi_ver"]) < fi_target)
        end

        # 다음 오프셋 (라운드 로빈)
        next_offset = cursor[:offset] + limit
        next_offset = 0 if total > 0 && next_offset >= total
        save_cursor(offset: next_offset)
        state_set("cursor_offset_next", next_offset.to_s)

        if cand.nil?
          puts "[atr.tick] no candidate in this page (advance offset=#{next_offset})"
          return
        end

        post_id = Integer(cand["id"])
        puts "[atr.tick] candidate post_id=#{post_id} seo_ver=#{cand["seo_ver"]} fi_ver=#{cand["fi_ver"]}"
        state_set("last_post_id", post_id.to_s)

        # 3) 원문 수집
        exp = wp.post_export(post_id: post_id)
        title   = exp["title"].to_s
        excerpt = exp["excerpt"].to_s
        content = exp["content"].to_s
        h2      = Array(exp["h2"])
        h3      = Array(exp["h3"])
        body_len = content.gsub(/\s+/, " ").size

        min_chars = Atr::Config.seo_min_body_chars
        if body_len < min_chars
          puts "[atr.tick] skip: body too short (#{body_len} < #{min_chars})"
          state_set("last_result", { post_id:, skip: "body_too_short", body_len:, min_chars: }.to_json, ttl: 600)
          return
        end

        # ---------- Feature Flags ----------
        seo_enable        = ENV.fetch("ATR_SEO_ENABLE", "1") != "0"
        fi_enable         = ENV.fetch("ATR_FI_ENABLE",  "1") != "0"
        fi_body_hero      = ENV.fetch("ATR_FI_BODY_HERO", "0") == "1" # 1이면 본문 히어로 삽입
        fi_featured_only  = !fi_body_hero                          # 기본: 보이지 않는 썸네일 모드
        fi_overwrite      = ENV.fetch("ATR_FI_OVERWRITE", "0") == "1"
        fi_set_featured   = ENV.fetch("ATR_FI_SET_FEATURED", "1") != "0"
        fi_set_social     = ENV.fetch("ATR_FI_SET_SOCIAL",   "1") == "1"
        fi_rollout_pct    = ENV.fetch("ATR_FI_ROLLOUT_PERCENT", "100").to_i.clamp(0, 100)
        place             = ENV.fetch("ATR_HERO_PLACE", "after_excerpt") # 히어로 모드일 때만 의미 있음

        rolled_in = (post_id % 100) < fi_rollout_pct

        # 4) SEO 생성 (공통 프롬프트 + 강력 가드)
        r = nil
        if seo_enable
          seo = generate_seo(title:, excerpt:, content:, h2:, h3:)
          tags  = seo[:tags]
          focus = seo[:focus]
          desc  = seo[:description]

          seo_overwrite = Atr::Config.seo_overwrite_on_change
          r = wp.seo_v2(post_id:, tags:, focus_keyword: focus, description: desc, overwrite: seo_overwrite)
          puts "[atr.tick] seo-v2 => #{r.inspect}"
        else
          puts "[atr.tick] seo disabled by flag (ATR_SEO_ENABLE=0)"
        end

        # 5) Featured Image 파이프라인 (보이지 않는 썸네일 모드 기본)
        fr = nil
        if !fi_enable
          fr = { state: "skip", reason: "fi_disabled" }
          puts "[atr.tick] fi-pipeline => #{fr.inspect}"
          puts "[atr.tick] featured-image => #{fr.inspect}"
        elsif !rolled_in
          fr = { state: "skip", reason: "rolled_out_skip(percentage)" }
          puts "[atr.tick] fi-pipeline => #{fr.inspect}"
          puts "[atr.tick] featured-image => #{fr.inspect}"
        else
          begin
            pr = Atr::FiPipeline.process!(
              post_id:       post_id,
              title:         title,
              place:         place,
              overwrite:     fi_overwrite,
              featured_only: fi_featured_only,
              set_featured:  fi_set_featured,
              set_social:    fi_set_social
            )
            fr = { state: "ok", attachment_id: pr[:attachment_id], placed: pr[:placed], reason: pr[:reason] }
            puts "[atr.tick] fi-pipeline => #{pr.inspect}"
            # 상태 리더/구버전 호환용 로그
            puts "[atr.tick] featured-image => #{fr.inspect}"
          rescue => e
            fr = { state: "error", reason: e.message }
            puts "[atr.tick] fi-pipeline error: #{e.class}: #{e.message}"
            puts "[atr.tick] featured-image => #{fr.inspect}"
          end
        end

        # 6) 원문 요약 저장(옵션)
        if seo_enable
          begin
            # 저장 부담 줄이기 위해 content 본문은 생략
            focus = nil
            tags  = nil
            if r.is_a?(Hash)
              # r에는 tags/focus가 없을 수도 있으니 보호
              focus = r["focus_keyword"] rescue nil
              tags  = r["tags"] rescue nil
            end
            wp.seo_source(post_id:, title:, excerpt:, content: nil, h2:, h3:, tags:, focus_keyword: focus)
          rescue => e
            puts "[atr.tick] seo-source warn: #{e.class}: #{e.message}"
          end
        end

        result_payload = { post_id:, seo: r, fi: fr }
        state_set("last_result", result_payload.to_json, ttl: 600)

        puts "[atr.tick] DONE post_id=#{post_id}"
      rescue => e
        err = "[atr.tick] ERROR #{e.class}: #{e.message}"
        puts err
        puts e.backtrace.first(5).join("\n")
        state_set("last_error", "#{e.class}: #{e.message}", ttl: 900)
      end

      # ---------- cursor ----------
      def cursor_file
        Rails.root.join("tmp", "atr.cursor.json")
      end

      def load_cursor
        f = cursor_file
        if File.exist?(f)
          JSON.parse(File.read(f), symbolize_names: true)
        else
          { offset: 0 }
        end
      rescue
        { offset: 0 }
      end

      def save_cursor(offset:)
        FileUtils.mkdir_p(File.dirname(cursor_file))
        File.write(cursor_file, JSON.pretty_generate({ offset: offset.to_i }))
      rescue => e
        puts "[atr.tick] cursor save warn: #{e.class}: #{e.message}"
      ensure
        state_set("cursor_offset", offset.to_s)
      end

      # ---------- SEO generation (공통 프롬프트 + 강력 가드) ----------
      def generate_seo(title:, excerpt:, content:, h2:, h3:)
        desc_len   = seo_desc_max_for_rankmath
        target_cnt = 4
        seed_desc  = excerpt.to_s.strip
        seed_desc  = content.gsub(/\s+/, " ").strip[0, desc_len] if seed_desc.empty?

        out =
          begin
            case Atr::Config.llm_provider
            when "gemini" then llm_gemini_json(title:, excerpt:, content:)
            else               llm_openai_json(title:, excerpt:, content:)
            end
          rescue => e
            puts "[atr.seo] LLM error -> fallback: #{e.class}: #{e.message}"
            {}
          end

        raw_tags  = Array(out["tags"])
        raw_focus = out["focus"].to_s
        raw_desc  = out["description"].to_s
        raw_short = out["short_title"].to_s

        focus = ensure_focus_from_title(raw_focus, title)
        tags  = post_process_tags(raw_tags: raw_tags, focus: focus, title: title, h2: h2, h3: h3, target_count: target_cnt)
        desc  = polish_description(raw_desc, focus, seed_desc, max_len: desc_len)
        short = post_process_short_title(raw_short, title)

        { tags:, focus:, description: desc, short_title: short }
      end

      # RankMath 안전 상한(기본 150자). Config에 seo_desc_rm_max가 있으면 우선.
      def seo_desc_max_for_rankmath
        if Atr::Config.respond_to?(:seo_desc_rm_max) && Atr::Config.seo_desc_rm_max.to_i > 0
          Atr::Config.seo_desc_rm_max.to_i
        else
          [Atr::Config.seo_desc_target_len, 150].min
        end
      end

      # 길이 보정(문장 경계 우선), 최소 90자~max_len, RankMath 하드 상한 내 안전 고정
      def polish_description(desc, focus, seed, max_len:)
        s = normalize_space(desc)
        s = "" if s == "{}"

        # 군더더기/중복 표현 정리
        s = strip_fluff(s)

        # 포커스 1회 자연 포함
        if !focus.to_s.strip.empty? && !s.include?(focus)
          candidate = "#{focus} " + s
          s = candidate.length <= max_len ? candidate : s
        end

        # 문장 경계 우선 자르기
        s = clamp_with_sentence_boundary(s, max_len)

        # 너무 짧으면 시드로 보강(최대치 유지)
        if s.size < 90
          refill = normalize_space(seed)
          refill = strip_fluff(refill)
          room   = [max_len - s.size - 1, 0].max
          s = (s.empty? ? "" : (s + " ")) + refill[0, room]
          s = clamp_with_sentence_boundary(s, max_len)
        end

        # 하드 클램프
        if s.length > max_len
          s = s[0, max_len]
          s = s.gsub(/\s+$/, "").gsub(/[“”"’‘'`]+$/, "")
        end

        # 과한 문장부호/기호 제거 + 끝맺음 보정
        s = s.gsub(/[!]{2,}/, "!").gsub(/[#”“"’‘'`]/, "").strip
        s = ensure_period(s, max_len)
        s
      end

      # 설명의 군더더기 제거(“이 포스트에서는 … 설명합니다” 류)
      def strip_fluff(text)
        s = text.to_s.dup
        s = s.gsub(/\b이\s*포스트(는|에서는)\b.*?(설명합니다|안내합니다|알아봅니다)\s*\.?/u, "")
        s = s.gsub(/\b자세히\s*설명(합니다|드립니다)\s*\.?/u, "")
        s = s.gsub(/\b모든\s*것(을|을\s*알아보기)\b.*?\.?/u, "")
        s = s.gsub(/\b종합적으로\b/u, "")
        s = s.gsub(/\s+/, " ").strip
        s
      end

      def ensure_period(text, max_len)
        s = text.to_s
        return s if s.empty?
        return s if s[-1] =~ /[.?!…。！？]/
        (s.length + 1) <= max_len ? (s + ".") : s
      end

      def post_process_short_title(raw_short, title)
        st = normalize_space(raw_short)
        return st if st.size.between?(8, 16)
        base = title.to_s.dup
        base = base.split(/[|:：\-–—]/).first.to_s.strip
        base = base.gsub(/[“”"‘’'`]/, "")
        st = base[0, 16]
        st = st.size < 8 ? base[0, [8, base.size].min] : st
        st
      end

      def post_process_tags(raw_tags:, focus:, title:, h2:, h3:, target_count:)
        bl = tag_blacklist
        tags = Array(raw_tags).map { |t| sanitize_tag(t) }
                              .reject(&:empty?)
                              .reject { |t| too_general_single?(t, bl) }
        tags = unique_ci(tags)
        if !focus.to_s.strip.empty?
          tags.delete_if { |t| ci_eq?(t, focus) }
          tags.unshift(focus)
        end
        if tags.size < target_count
          candidates = []
          candidates += (Array(h2) + Array(h3)).map { |x| sanitize_tag(x) }
          candidates += title_ngrams(title, 2, 3)
          candidates = candidates.reject(&:empty?)
                                 .reject { |t| ci_eq?(t, focus) }
                                 .reject { |t| too_general_single?(t, bl) }
          candidates = unique_ci(candidates)
          candidates.each do |c|
            tags << c
            break if tags.size >= target_count
          end
        end
        tags = tags.first(target_count)
        if tags.empty?
          tags = [focus].reject(&:nil?).reject(&:empty?)
          tags += title_ngrams(title, 2, 3)
          tags = tags.reject { |t| too_general_single?(t, bl) }.first(target_count)
          tags = ["키워드"] if tags.empty?
        end
        tags
      end

      def sanitize_tag(t)
        s = t.to_s
        s = s.gsub(/[#”“"’‘'`]/, "")
        s = s.gsub(/\s+/, " ").strip
        s
      end

      def too_general_single?(t, blacklist)
        parts = t.split(/\s+/)
        return false if parts.size >= 2
        blacklist.include?(parts[0])
      end

      def tag_blacklist
        if Atr::Config.respond_to?(:tag_blacklist)
          Array(Atr::Config.tag_blacklist).map(&:to_s)
        else
          %w[법 정보 생활 뉴스 이슈 정책 가이드 알아보기 방법 소개 꿀팁 팁 필수 신청]
        end
      end

      def ensure_focus_from_title(raw_focus, title)
        f = normalize_space(raw_focus)[0, 20].to_s
        return f if phrase_in_title?(f, title) && token_len(f).between?(1, 3)
        candidates = []
        candidates += title_ngrams(title, 3, 3)
        candidates += title_ngrams(title, 2, 2)
        candidates += title_ngrams(title, 1, 1)
        candidates = candidates.map { |x| x[0, 20] }
        bl = tag_blacklist
        chosen = candidates.find { |c| token_len(c).between?(1, 3) && (!too_general_single?(c, bl)) }
        chosen || f || ""
      end

      def phrase_in_title?(phrase, title)
        p = normalize_space(phrase).downcase
        t = normalize_space(title).downcase
        return false if p.empty?
        t.include?(p)
      end

      def token_len(s)
        normalize_space(s).split(/\s+/).size
      end

      def title_ngrams(title, min_n, max_n)
        txt = normalize_space(title)
        toks = txt.split(/\s+/)
        grams = []
        (min_n..max_n).each do |n|
          0.upto([toks.size - n, 0].max) do |i|
            grams << toks[i, n].join(" ")
          end
        end
        grams.uniq
      end

      def normalize_space(s)
        s.to_s.gsub(/\s+/, " ").strip
      end

      def unique_ci(arr)
        seen = {}
        arr.select do |x|
          k = x.downcase
          next false if seen[k]
          seen[k] = true
        end
      end

      def ci_eq?(a, b)
        a.to_s.downcase == b.to_s.downcase
      end

      def clamp_with_sentence_boundary(s, max_len)
        s = normalize_space(s)
        return s if s.length <= max_len
        cut = s[0, max_len]
        if (idx = cut.rindex(/[.?!…]|[。！？]/))
          cut = cut[0, idx + 1]
        end
        cut.rstrip
      end

      # ---------- 공통 프롬프트 ----------
      def seo_prompt(title:, excerpt:, content:)
        max_len = seo_desc_max_for_rankmath
        <<~PROMPT
          너는 한국어 SEO 도우미이자 태그 큐레이터다. 아래 입력을 바탕으로 정확히 다음 JSON만 반환해:
          {"tags":[],"focus":"","description":"","short_title":""}

          규칙:
          - tags: 정확히 4개. 1번은 '핵심 키워드', 2~4번은 '롱테일 키워드'. 가능한 한 제목/본문의 핵심 용어를 그대로 사용.
          - tags 금지: 지나치게 넓은 일반명사 단독 금지(예: 법, 정보, 생활, 뉴스, 이슈, 정책, 가이드, 알아보기, 방법, 소개, 꿀팁, 팁, 필수, 신청).
            단, 복합어는 허용(예: 개인회생 신청).
          - tags 형식: 특수문자/해시태그/따옴표 금지, 공백은 하나로, 의미·동의어 중복 금지.
          - focus: 제목 문자열 내 실제로 존재하는 1~3단어 연속 구절을 그대로 사용(변형·첨가 금지), 최대 20자. 가능하면 tags[0]과 동일.
          - description: 한국어 90~#{max_len}자 한 문장. 가치 제안을 분명히 설명하며, focus를 정확히 1회 자연스럽게 포함.
          - short_title: 8~16자, 신문 헤드라인 톤, 간결/임팩트. 구두점/따옴표/해시태그 금지.
          출력은 반드시 위 JSON 형식 하나만(설명/코드블록 금지).

          ---
          제목: #{title}
          요약: #{excerpt}
          본문(일부): #{content.to_s[0, 2000]}
        PROMPT
      end

      # ---------- LLM ----------
      def llm_openai_json(title:, excerpt:, content:)
        key   = Atr::Config.openai_key
        model = Atr::Config.openai_model
        raise "OPENAI_API_KEY missing" if key.to_s.empty?

        uri = URI.parse("https://api.openai.com/v1/chat/completions")
        req = Net::HTTP::Post.new(uri)
        req["Authorization"] = "Bearer #{key}"
        req["Content-Type"]  = "application/json"

        prompt = seo_prompt(title:, excerpt:, content:)
        body = {
          model: model,
          messages: [
            { role: "system",
              content: 'You are a concise Korean SEO assistant. Always output valid JSON exactly matching {"tags":[],"focus":"","description":"","short_title":""}.' },
            { role: "user", content: prompt }
          ],
          temperature: 0.2,
          response_format: { type: "json_object" }
        }
        req.body = JSON.generate(body)

        res = http_json(uri, req)
        txt = res.dig("choices", 0, "message", "content").to_s
        JSON.parse(txt)
      end

      def llm_gemini_json(title:, excerpt:, content:)
        key   = Atr::Config.gemini_key
        model = Atr::Config.gemini_model
        raise "GEMINI_API_KEY missing" if key.to_s.empty?

        uri = URI.parse("https://generativelanguage.googleapis.com/v1beta/models/#{model}:generateContent?key=#{key}")
        req = Net::HTTP::Post.new(uri)
        req["Content-Type"] = "application/json"

        prompt = seo_prompt(title:, excerpt:, content:)
        body = {
          contents: [{ role: "user", parts: [{ text: prompt }] }],
          generationConfig: { responseMimeType: "application/json" }
        }
        req.body = JSON.generate(body)

        res = http_json(uri, req)
        txt = res.dig("candidates", 0, "content", "parts", 0, "text").to_s
        JSON.parse(txt)
      end

      def http_json(uri, req)
        http = Net::HTTP.new(uri.host, uri.port)
        http.use_ssl = (uri.scheme == "https")
        http.open_timeout = 20
        http.read_timeout = 40
        res = http.start { http.request(req) }
        body = res.body.to_s
        raise "HTTP #{res.code}: #{body}" unless res.is_a?(Net::HTTPSuccess)
        JSON.parse(body)
      end

      # ---------- Square tile (fallback; 현재 파이프라인은 별도 렌더러 사용) ----------
      def generate_square_tile_base64(text, post_id:)
        size    = Atr::Config.feimg_size
        font    = Atr::Config.feimg_font
        pal     = Array(Atr::Config.feimg_palette)
        bg      = pal.empty? ? "#141414" : pal[post_id.to_i % pal.size]
        ps      = pointsize_for(text)

        out = Tempfile.new(["atrfi-", ".png"])
        cmd = [
          "convert",
          "-size", "#{size}x#{size}",
          "-background", bg.to_s,
          "-fill", "white",
          "-gravity", "center",
          "-font", font.to_s,
          "-pointsize", ps.to_s,
          "caption:#{text}",
          out.path
        ]

        _stdout, stderr, status = Open3.capture3(*cmd)
        unless status.success?
          warn "[atr.fi] convert failed: #{stderr}"
          return nil
        end

        raw = File.binread(out.path)
        Base64.strict_encode64(raw)
      rescue => e
        warn "[atr.fi] error: #{e.class}: #{e.message}"
        nil
      ensure
        out.close! rescue nil
      end

      def pointsize_for(text)
        len = text.to_s.length
        return 112 if len <= 12
        return 96  if len <= 18
        return 80  if len <= 26
        return 68  if len <= 36
        60
      end

      # ---------- state (optional Redis) ----------
      def state_set(key, value, ttl: nil)
        return unless defined?(Atr::State)
        Atr::State.set(key, value, ttl: ttl)
      rescue => _
        # 무시(상태기록 실패해도 러너는 계속)
        nil
      end
    end
  end
end
