# frozen_string_literal: true
require "json"
require "net/http"
require "uri"
require "set"

module Atr
  # LLM provider switcher: OpenAI(default) or Gemini
  class Llm
    DEFAULT_PROVIDER = "openai"

    def initialize(provider: nil)
      @provider = (provider || ENV["ATR_LLM_PROVIDER"] || DEFAULT_PROVIDER).to_s.downcase
    end

    # Returns a Hash like:
    # {
    #   "main_tag"=>"...", "long_tail_tags"=>["a","b","c"],
    #   "focus_keyword"=>"...", "description"=>"...", "headline"=>"...",
    #   "__valid"=>true/false, "__issues"=>["..."]  # (추가 메타)
    # }
    #
    # 여기서는 절대 길이 검증으로 raise 하지 않습니다.
    # LLM → 검증 → (필요 시) 수정요청 루프 → 실패 시 비상패딩(옵션)
    def generate_seo(title:, html:)
      title = title.to_s
      html  = html.to_s

      max_retry     = (ENV["SEO_TAGS_MAX_RETRY"] || 2).to_i
      require_four  = (ENV["SEO_TAGS_REQUIRE_FOUR"] || "true") == "true"
      allow_pad     = (ENV["SEO_TAGS_ALLOW_PAD"] || "false") == "true"

      prompt = build_prompt(title: title, html: html)
      raw = call_provider(prompt)
      obj = sanitize_initial_object(raw, title: title)

      valid, issues = validate_all(obj, title: title, html: html, require_four: require_four)

      # 재시도 루프 (LLM 수정 요청)
      attempts = 0
      while !valid && attempts < max_retry
        repair_prompt = build_repair_prompt(title: title, html: html, prev: obj, issues: issues)
        raw2 = call_provider(repair_prompt)
        obj  = sanitize_initial_object(raw2, title: title)
        valid, issues = validate_all(obj, title: title, html: html, require_four: require_four)
        attempts += 1
      end

      # 마지막까지 4개 미만/중복 등으로 실패한 경우
      unless valid
        if allow_pad
          main, longs = pad_four_tags_legacy(main: obj["main_tag"], longs: obj["long_tail_tags"], title: title)
          obj["main_tag"]       = main
          obj["long_tail_tags"] = longs
          # 패딩 후 다시 간단 검증(개수/유니크만)
          valid, issues = validate_tags_only(obj, require_four: require_four)
        end
      end

      # 포커스 키워드/헤드라인/디스크립션 최종 보정 (예외 없이 빈값 허용)
      obj["focus_keyword"] = normalize_focus_keyword((obj["focus_keyword"] || "").to_s, title: title, main: obj["main_tag"])
      obj["headline"]      = obj["headline"].presence || safe_headline_from_title(title)
      obj["description"]   = obj["description"].to_s

      obj["__valid"]  = valid
      obj["__issues"] = issues

      obj
    rescue => e
      {
        "main_tag"       => safe_main_from_title(title),
        "long_tail_tags" => fallback_longtails(title),
        "focus_keyword"  => normalize_focus_keyword("", title: title.to_s, main: safe_main_from_title(title)),
        "description"    => fallback_description(title),
        "headline"       => safe_headline_from_title(title),
        "__valid"        => false,
        "__issues"       => ["exception: #{e.message}"]
      }
    end

    private

    # ---------------- Core prompts ----------------

    def build_prompt(title:, html:)
      <<~PROMPT
      당신은 한국어 SEO 전문가이자 카피라이터입니다. 아래 포스트의 제목과 HTML 본문을 보고
      **JSON만** 반환하세요(설명 문구 금지). 키는 다음과 같습니다:

      - main_tag: 가장 대표가 되는 메인 태그 1개(2~3단어 이내, 과도하게 일반적 단어 지양)
      - long_tail_tags: 메인과 밀접하게 연관된 롱테일 태그 3개(각 2~5단어 이내, 구체적)
      - focus_keyword: **제목 안에 실제로 존재하는 2~3단어 '연속' 구절** 정확히 1개(제목에서 그대로 발췌)
      - description: RankMath 메타 설명(2문장 내, 자연스럽게; 너무 과장 금지)
      - headline: 썸네일용 임팩트 헤드라인(최대 40자 권장, 2줄 내 적합)

      요구 사항:
      - 절대 JSON 이외의 텍스트를 출력하지 마세요(코드펜스/주석 금지).
      - focus_keyword는 반드시 제목 내 연속된 2~3단어 구절이어야 하며, 그대로 복사하세요.
      - main_tag/long_tail_tags는 검색의도와 일치하도록 구체적이며 중복/동의어 남발을 피하세요.
      - 태그는 총 4개(메인 1 + 롱테일 3)이며, 서로 중복되지 않게 하세요.

      제목: #{title}

      본문(일부):
      #{html.to_s.gsub(/\s+/, " ").strip[0, 5000]}
      PROMPT
    end

    def build_repair_prompt(title:, html:, prev:, issues:)
      prev_json = begin
        JSON.pretty_generate(prev.slice("main_tag", "long_tail_tags", "focus_keyword", "description", "headline"))
      rescue
        "{}"
      end

      <<~PROMPT
      아래는 당신이 방금 생성한 결과와 그 결과의 문제 목록입니다. 문제를 모두 해결해 **JSON만** 다시 출력하세요.

      [이전 결과]
      #{prev_json}

      [문제 목록]
      - #{issues.join("\n- ")}

      지침(중요):
      - 태그는 총 4개(메인 1 + 롱테일 3)여야 하며 서로 중복/동의어 충돌 없이 구분되어야 합니다.
      - focus_keyword는 반드시 제목 내 2~3단어 '연속' 구절이어야 하며, 제목에서 그대로 발췌하세요.
      - 설명/헤드라인은 자연스러운 한국어로 간결하게 유지하세요.
      - 절대 JSON 이외의 텍스트를 출력하지 마세요.

      제목: #{title}

      본문(일부):
      #{html.to_s.gsub(/\s+/, " ").strip[0, 3000]}
      PROMPT
    end

    # ---------------- Provider dispatch ----------------

    def call_provider(prompt)
      case @provider
      when "openai" then call_openai(prompt)
      when "gemini" then call_gemini(prompt)
      else               call_openai(prompt)
      end
    end

    # -------- OpenAI ----------
    def call_openai(prompt)
      api_key = ENV["OPENAI_API_KEY"].to_s
      raise "OPENAI_API_KEY missing" if api_key.empty?

      uri = URI.parse("https://api.openai.com/v1/chat/completions")
      req = Net::HTTP::Post.new(uri)
      req["Authorization"] = "Bearer #{api_key}"
      req["Content-Type"]  = "application/json"
      body = {
        model: (ENV["OPENAI_MODEL"] || "gpt-4.1-mini"),
        messages: [
          { role: "system", content: "반드시 JSON 객체만 출력하세요. 주석/설명 금지." },
          { role: "user",   content: prompt }
        ],
        temperature: 0.4
      }
      req.body = JSON.dump(body)

      res = http_request(uri, req)
      raise "OpenAI HTTP #{res.code}: #{res.body}" unless res.is_a?(Net::HTTPSuccess)

      data = JSON.parse(res.body) rescue {}
      data.dig("choices", 0, "message", "content").to_s
    end

    # -------- Gemini ----------
    def call_gemini(prompt)
      api_key = ENV["GEMINI_API_KEY"].to_s
      raise "GEMINI_API_KEY missing" if api_key.empty?

      uri = URI.parse("https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent?key=#{api_key}")
      req = Net::HTTP::Post.new(uri)
      req["Content-Type"] = "application/json"
      body = {
        contents: [{ parts: [{ text: "반드시 JSON만 출력:\n\n#{prompt}" }] }],
        generationConfig: { temperature: 0.4 }
      }
      req.body = JSON.dump(body)

      res = http_request(uri, req)
      raise "Gemini HTTP #{res.code}: #{res.body}" unless res.is_a?(Net::HTTPSuccess)

      data = JSON.parse(res.body) rescue {}
      data.dig("candidates", 0, "content", "parts", 0, "text").to_s
    end

    # ---- HTTP helper ----
    def http_request(uri, req)
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = (uri.scheme == "https")
      http.open_timeout = 20
      http.read_timeout = 60
      http.request(req)
    end

    # ---------------- Coercion & defaults ----------------

    def coerce_to_hash(raw)
      return raw if raw.is_a?(Hash)
      s = raw.to_s.strip
      s = s.sub(/\A```json\s*/i, "").sub(/```\s*\z/, "")
      JSON.parse(s)
    rescue
      {}
    end

    def sanitize_initial_object(raw, title:)
      obj = coerce_to_hash(raw)

      # 기본 필드만 추출/보정
      obj = {
        "main_tag"       => obj["main_tag"].to_s.strip,
        "long_tail_tags" => Array(obj["long_tail_tags"]).map { |t| t.to_s.strip }.reject(&:empty?).first(3),
        "focus_keyword"  => obj["focus_keyword"].to_s.strip,
        "description"    => obj["description"].to_s.strip,
        "headline"       => (obj["headline"].to_s.strip.presence || safe_headline_from_title(title))
      }

      # 메인 태그 비어있으면 제목 기반 보정
      obj["main_tag"] = (obj["main_tag"].presence || safe_main_from_title(title))

      obj
    end

    # ---------------- Validation ----------------

    def validate_all(obj, title:, html:, require_four:)
      issues = []

      # 1) 태그 구성 검사
      ok_tags, tag_issues = validate_tags_only(obj, require_four: require_four)
      issues.concat(tag_issues) unless ok_tags

      # 2) focus_keyword (제목 내 2~3단어 연속 구절)
      fk = normalize_focus_keyword(obj["focus_keyword"], title: title, main: obj["main_tag"])
      unless fk && !fk.empty? && title.include?(fk)
        issues << "focus_keyword가 제목 내 2~3단어 연속 구절이 아님"
      end
      obj["focus_keyword"] = fk

      [issues.empty?, issues]
    end

    def validate_tags_only(obj, require_four:)
      issues = []
      main  = obj["main_tag"].to_s.strip
      longs = Array(obj["long_tail_tags"]).map { |t| t.to_s.strip }.reject(&:empty?)

      issues << "main_tag 누락" if main.empty?

      # 개수
      if require_four
        issues << "롱테일 태그 개수가 3이 아님(#{longs.size})" unless longs.size == 3
      else
        issues << "태그가 비어 있음" if ( [main] + longs ).reject(&:empty?).empty?
      end

      # 문자열 중복/슬러그 충돌
      all_tags = [main, *longs]
      if all_tags.map { |s| normalize_text(s) }.uniq.size != all_tags.size
        issues << "태그 문자열 중복"
      end

      slugs = all_tags.map { |s| slugify_kor(s) }
      if slugs.uniq.size != slugs.size
        issues << "태그 슬러그 충돌"
      end

      # 메인/롱테일 간 과한 포함관계(겹침) 간단 체크
      if longs.any? { |lt| normalize_text(lt).include?(normalize_text(main)) && normalize_text(lt) == normalize_text(main) }
        issues << "main_tag와 long_tail_tags가 동일"
      end

      [issues.empty?, issues]
    end

    # ---------------- Legacy pad (off by default) ----------------

    # 레거시 안전망: 4개 미만일 때 제목 기반 후보로 채우기 (기본은 비활성)
    def pad_four_tags_legacy(main:, longs:, title:)
      tags = [main, *Array(longs)].map { |s| s.to_s.strip }.reject(&:empty?)

      fallback_longtails(title).each do |t|
        break if tags.length >= 4
        t2 = t.to_s.strip
        next if t2.empty?
        next if tags.any? { |x| normalize_text(x) == normalize_text(t2) }
        next if tags.any? { |x| slugify_kor(x) == slugify_kor(t2) }
        tags << t2
      end

      while tags.length < 4
        candidate = "#{safe_main_from_title(title)} 태그#{tags.length}"
        unless tags.any? { |x| normalize_text(x) == normalize_text(candidate) } ||
               tags.any? { |x| slugify_kor(x) == slugify_kor(candidate) }
          tags << candidate
        end
      end

      main2  = tags.first
      longs2 = tags.drop(1).first(3)
      [main2, longs2]
    end

    # ---------------- Normalizers & helpers ----------------

    def normalize_text(s)
      s.to_s.downcase.gsub(/\s+/, " ").strip
    end

    # 한글 포함 슬러그 간이 변환(충돌 감지 목적)
    def slugify_kor(s)
      str = s.to_s.strip.downcase
      # 영문/숫자/한글/공백/하이픈만 허용 → 공백은 하이픈으로
      str = str.gsub(/[^\p{Alnum}\p{Hangul}\s-]/u, "")
      str.gsub(/\s+/, "-").gsub(/-+/, "-")
    end

    def safe_main_from_title(title)
      t = title.to_s.strip
      return t if !t.empty? && t.length <= 25
      t.split(/[|\-–:]/).first.to_s.strip.presence || "일반"
    end

    def safe_headline_from_title(title)
      t = title.to_s.gsub(/\s+/, " ").strip
      clamp = (ENV["ATR_HEADLINE_MAX_CHARS"] || 40).to_i
      return t if t.length <= clamp
      t[0, clamp - 1].rstrip + "…"
    end

    def fallback_longtails(title)
      base = safe_main_from_title(title)
      ["#{base} 가이드", "#{base} 체크리스트", "#{base} 핵심 팁", "#{base} 시작하기"]
    end

    def fallback_description(title)
      base = safe_main_from_title(title)
      "#{base}의 핵심을 간단히 정리했습니다. 지금 바로 확인해 보세요."
    end

    # ---- Focus keyword normalization (제목 내 2~3단어 연속 구절 강제) ----
    def normalize_focus_keyword(focus, title:, main:)
      title = title.to_s.strip
      return "" if title.empty?

      tokens = title.split(/\s+/)
      content_tokens = tokens.reject { |w| w.size <= 1 || korean_stopwords.include?(w) }

      grams = []
      (0..content_tokens.size - 2).each { |i| grams << "#{content_tokens[i]} #{content_tokens[i + 1]}" }
      (0..content_tokens.size - 3).each { |i| grams << "#{content_tokens[i]} #{content_tokens[i + 1]} #{content_tokens[i + 2]}" }

      f = focus.to_s.strip
      if f.split(/\s+/).size.between?(1, 3) && title.include?(f)
        return f
      end

      main_words = main.to_s.split(/\s+/).reject { |w| w.size <= 1 }
      if main_words.any?
        with_main = grams.select { |g| main_words.all? { |mw| g.include?(mw) } }
        return with_main.first if with_main.any?
      end

      fw = f.split(/\s+/).first.to_s
      if !fw.empty?
        cand = grams.find { |g| g.include?(fw) }
        return cand if cand
      end

      return grams.first if grams.first
      main_words = main_words.presence || title.split(/\s+/)
      main_words.first(3).join(" ").strip
    end

    def korean_stopwords
      @korean_stopwords ||= Set.new(%w[
        은 는 이 가 을 를 의 에 에서 으로 와 과 및 또 또는 그리고 그러나 그러나도 하지만 또한
        대해 대한 관련 위한 위해 로서 로써 보다 보다도 부터 까지 에게 에게서 한 해서 하여 하다 되다 이다 임
        등 등등 같은 경우 경우에 경우의 경우도 경우라면 경우에는 위한
      ])
    end
  end
end
