# frozen_string_literal: true
require "json"
require "uri"
require "net/http"
require "tmpdir"

module Atr
  # 전체 배치: LLM으로 태그/키워드/설명 생성 + 썸네일 합성 + WP 반영 (+ Doclog)
  class SeoAutomation
    class << self
      # run!(
      #   dry_run: true/false,
      #   limit:  200, offset: 0,
      #   only_ids: [..],          # 특정 포스트만
      #   bg_path: nil,            # nil이면 ENV(ATR_BG_PATH) → app/assets/images/atr_bg.png 순으로 탐색
      #   provider: nil,           # "openai" | "gemini" (미설정 시 ENV/기본값)
      #   overwrite: false         # seo_v2/featured_image overwrite 여부
      # )
      def run!(dry_run: true, limit: 200, offset: 0, only_ids: nil, bg_path: nil, provider: nil, overwrite: false)
        bg = resolve_bg_path(bg_path)

        wp  = Atr::WpBridge.new
        llm = Atr::Llm.new(provider: provider)

        processed = 0
        errors    = 0

        # ==== Doclog: 실행 시작 ====
        begin
          Atr::Doclog.log(
            "seo_automation/run_start",
            dry_run: dry_run,
            limit: limit,
            offset: offset,
            only_ids: (only_ids || []),
            provider: (provider || ENV["ATR_LLM_PROVIDER"])
          )
        rescue => _e
          # Doclog 실패는 무시(주 기능 우선)
        end

        items_enum(only_ids: only_ids, limit: limit, offset: offset).each do |post_id|
          # ==== Doclog: 아이템 시작 ====
          begin
            Atr::Doclog.log("seo_automation/item_start", post_id: post_id, dry_run: dry_run)
          rescue; end

          begin
            info  = fetch_post_info(wp, post_id)
            title = info[:title].to_s
            html  = info[:content_html].to_s

            # 1) LLM 생성값 확보 (방어적으로 키 추출)
            raw   = llm.generate_seo(title: title, html: html)
            main  = fetch_str(raw, "main_tag", "mainTag", "primary_tag", "main").presence || fallback_main_tag(title)
            tails = fetch_arr(raw, "long_tail_tags", "longTailTags", "long_tails", "longtails")
                     .map(&:to_s).reject(&:blank?).first(3)
            tails = fill_long_tails(main, tails)

            focus = fetch_str(raw, "focus_keyword", "focus", "keyword").presence || main
            desc0 = fetch_str(raw, "description", "meta_description").to_s

            # 2) 메타 설명 정규화(바이트 클램프 + 포커스 키워드 자연스런 포함)
            min_b = (ENV["ATR_META_DESC_MIN"] || 80).to_i
            max_b = (ENV["ATR_META_DESC_MAX"] || 160).to_i
            desc  = normalize_description(desc0, focus: focus, min_b: min_b, max_b: max_b)

            # 3) 썸네일용 헤드라인(없으면 제목 요약)
            headline = fetch_str(raw, "headline", "title_short", "tile_text").presence || safe_headline_from_title(title)

            # 4) 썸네일 합성
            assets = Atr::ThumbnailMaker.build_assets(headline: headline, bg_path: bg)
            sq_b64 = Atr::ThumbnailMaker.to_base64(assets[:square_path])
            cd_b64 = Atr::ThumbnailMaker.to_base64(assets[:card_path])

            if dry_run
              # ==== Doclog: DRY 결과 ====
              begin
                Atr::Doclog.log(
                  "seo_automation/dry",
                  post_id: post_id,
                  tags: [main, *tails].uniq,
                  focus: focus,
                  desc: desc,
                  headline: headline
                )
              rescue; end

              # 콘솔 가독성 개선: desc 본문 출력
              log "[DRY] #{post_id} | main=#{main.inspect} tails=#{tails.inspect} focus=#{focus.inspect} desc=\"#{desc}\" hl='#{headline}'"
            else
              # 5) RankMath/태그 반영
              tags = [main, *tails].uniq
              wp.seo_v2(
                post_id: post_id,
                tags: tags,
                focus_keyword: focus,
                description: desc,
                overwrite: overwrite
              )

              # 6) 썸네일 업로드 & 설정
              wp.featured_image(
                post_id: post_id,
                square_base64: sq_b64,
                card_base64: cd_b64,
                alt: headline,
                overwrite: overwrite
              )

              # ==== Doclog: 성공 ====
              begin
                Atr::Doclog.log(
                  "seo_automation/ok",
                  post_id: post_id,
                  tags: tags,
                  focus: focus,
                  desc: desc,
                  headline: headline
                )
              rescue; end

              log "OK   #{post_id} | tags=#{tags.inspect} focus=#{focus.inspect} fi=updated"
            end

            processed += 1
          rescue => e
            errors += 1
            # ==== Doclog: 에러 ====
            begin
              Atr::Doclog.log("seo_automation/error", post_id: post_id, error: e.message)
            rescue; end

            log "ERR  #{post_id} | #{e.class}: #{e.message}"
          ensure
            # 임시 파일 정리
            begin
              File.delete(assets[:square_path]) if defined?(assets) && assets && File.exist?(assets[:square_path])
              File.delete(assets[:card_path])   if defined?(assets) && assets && File.exist?(assets[:card_path])
            rescue; end
          end
        end

        # ==== Doclog: 실행 종료 ====
        begin
          Atr::Doclog.log("seo_automation/done", processed: processed, errors: errors, dry_run: dry_run)
        rescue; end

        log "DONE processed=#{processed} errors=#{errors} dry_run=#{dry_run}"
      end

      # --------- helpers ---------

      def items_enum(only_ids:, limit:, offset:)
        return only_ids.map(&:to_i) if only_ids && !only_ids.empty?

        Enumerator.new do |y|
          wp  = Atr::WpBridge.new
          off = offset.to_i
          lim = limit.to_i
          loop do
            res   = wp.meta_versions(nil, limit: lim, offset: off, orderby: "modified")
            items = (res.is_a?(Hash) ? res["items"] : nil) || []
            break if items.empty?
            items.each { |it| y << it["id"].to_i }
            off += items.size
          end
        end
      end

      def fetch_post_info(wp, post_id)
        # 우선 post-export(요약/원문 등 포함) 사용
        begin
          exp = wp.post_export(post_id: post_id)
          title = exp["title"] || exp.dig("post", "title") || ""
          html  = exp["content"] || exp.dig("post", "content") || ""
          return { title: title.to_s, content_html: html.to_s } if title.present? || html.present?
        rescue; end

        # fallback: 코어 REST(공개 필드)
        core = wp_uri_base_from_bridge
        uri  = URI.parse("#{core}/wp/v2/posts/#{post_id}?_fields=title,content")
        res  = Net::HTTP.get_response(uri)
        if res.is_a?(Net::HTTPSuccess)
          body = JSON.parse(res.body) rescue {}
          t    = body.dig("title", "rendered").to_s
          h    = body.dig("content", "rendered").to_s
          return { title: t, content_html: h }
        end
        { title: "", content_html: "" }
      end

      # ---- Normalizers -------------------------------------------------------

      # 설명을 바이트 범위 내로 자연스럽게 클램프 + 포커스 키워드 포함 보정
      def normalize_description(text, focus:, min_b:, max_b:)
        t = text.to_s.dup
        t.gsub!(/\s+/, " ")
        t.strip!
        t.chomp!("…") # 중복 방지

        # 너무 짧으면: 포커스 키워드가 없으면 살짝 보강
        if t.encode("UTF-8").bytesize < min_b
          t = ensure_focus_in(t, focus)
        end

        # 너무 길면: 문장 경계 우선 자르기 → 그래도 길면 바이트 클램프 + …
        if t.encode("UTF-8").bytesize > max_b
          t = soft_sentence_truncate(t, max_b)
          if t.encode("UTF-8").bytesize > max_b
            t = clamp_bytes(t, max_b - 1) + "…"
          end
        end

        # 최종 포커스 키워드 자연 삽입(없으면)
        t = ensure_focus_in(t, focus)

        t
      end

      # 문장 경계에서 최대한 자연스럽게 자르기
      def soft_sentence_truncate(text, max_b)
        s = text.to_s
        return s if s.encode("UTF-8").bytesize <= max_b
        # 문장 구분자 기준으로 자르고, 누적 바이트가 max_b를 넘지 않는 지점까지 합침
        parts = s.split(/(?<=\.|\?|!|。|！|？)/)
        out   = +""
        parts.each do |p|
          break if (out + p).encode("UTF-8").bytesize > max_b
          out << p
        end
        out = clamp_bytes(s, max_b) if out.empty?
        out.strip
      end

      # 바이트 단위 안전 절단(UTF-8 경계 유지)
      def clamp_bytes(text, max_b)
        t = text.to_s.encode("UTF-8")
        return t if t.bytesize <= max_b
        bytes = t.bytes
        bytes = bytes[0, max_b]
        str = bytes.pack("C*").force_encoding("UTF-8")
        # 잘린 뒤 깨진 코드포인트 정리
        str = str.encode("UTF-8", invalid: :replace, undef: :replace, replace: "")
        str.strip
      end

      def ensure_focus_in(text, focus)
        t = text.to_s
        f = focus.to_s.strip
        return t if f.empty?
        return t if t.include?(f)
        sep = t.end_with?(".", "!", "?", "…", "。", "！", "？") ? " " : " — "
        (t + "#{sep}#{f}").strip
      end

      def fill_long_tails(main, tails)
        tails = Array(tails).map(&:to_s).reject(&:blank?)
        return tails if tails.size >= 3
        base = main.to_s.strip
        fallback = [
          "#{base} 가이드",
          "#{base} 추천",
          "#{base} 핵심",
          "#{base} 사용법",
          "#{base} 최신 트렌드"
        ].uniq
        (tails + fallback).uniq.first(3)
      end

      def fallback_main_tag(title)
        t = title.to_s.strip
        return t if t.present? && t.size <= 25
        t.split(/[|\-–:]/).first.to_s.strip.presence || "일반"
      end

      def safe_headline_from_title(title)
        t = title.to_s.gsub(/\s+/, " ").strip
        # 너무 길면 2줄용 압축(대략 36~42자 감안)
        clamp = (ENV["ATR_HEADLINE_MAX_CHARS"] || 40).to_i
        return t if t.length <= clamp
        t[0, clamp - 1].rstrip + "…"
      end

      # ---- infra helpers -----------------------------------------------------

      def resolve_bg_path(bg_path)
        # 우선순위: 인자 → ENV → 기본 경로
        p = (bg_path.presence ||
            ENV["ATR_BG_PATH"].to_s.presence ||
            File.join(Rails.root.to_s, "app/assets/images/atr_bg.png"))
        raise "Background image missing: #{p}" unless File.exist?(p)
        p
      end

      def wp_uri_base_from_bridge
        base = (ENV["BRIDGE_BASE"] || "").sub(%r{/\z}, "")
        if base =~ %r{/wp-json/atr/v1\z}
          base.sub(%r{/atr/v1\z}, "")
        else
          # 최후 수단
          (ENV["WP_API_BASE"] || "").sub(%r{/wp/v2\z}, "/wp-json")
        end
      end

      # 방어적 키 조회
      def fetch_str(h, *keys)
        return "" unless h.is_a?(Hash)
        keys.each do |k|
          v = h[k] || h[k.to_s]
          return v.to_s if v.is_a?(String) && !v.empty?
        end
        ""
      end

      def fetch_arr(h, *keys)
        return [] unless h.is_a?(Hash)
        keys.each do |k|
          v = h[k] || h[k.to_s]
          return Array(v) if v
        end
        []
      end

      def log(msg) = puts(msg)
    end
  end
end
