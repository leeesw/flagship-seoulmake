# frozen_string_literal: true
require "json"
require "uri"

class Onpage::SanitizeExternalLinksJob
  include Sidekiq::Job
  sidekiq_options queue: :llm_seo, retry: 5, backtrace: true

  # mode: "dry"|"apply"
  def perform(post_id, mode = "dry")
    dry = (mode.to_s != "apply")
    wp  = Atr::WpBridge.new

    # 1) post/page 판단: 빈 값이면 post로 간주 + ENV로 필터
    info  = wp.post_export(post_id: post_id)
    ptype = (info["type"] || info["post_type"]).to_s.strip
    ptype = "post" if ptype.empty?

    allowed_raw = (ENV["SANITIZE_POST_TYPES"] || "post").strip
    if allowed_raw != "*"
      allowed_types = allowed_raw.split(",").map { _1.strip.downcase }.reject(&:empty?)
      unless allowed_types.include?(ptype.downcase)
        dlog "onpage/sanitize_skip", { post_id:, reason: "type_not_allowed", type: ptype, allowed: allowed_types }
        return
      end
    end

    # 2) 내부 도메인 화이트리스트
    whitelist = build_host_whitelist

    # 3) 1차: WP 브리지에게 위임
    res = nil
    begin
      res = wp.sanitize_links(post_id: post_id, version: 1, dry_run: dry, whitelist: whitelist)
    rescue => e
      dlog "onpage/sanitize_bridge_error", { post_id:, error: e.message }
      res = { "ok" => false, "error" => e.message }
    end

    # 4) APPLY 모드에서 브리지가 스킵/실패했고, 실제 외부 링크가 남아있으면 로컬 폴백 수행
    if !dry && (res.is_a?(Hash) && (res["skipped"] || !res["ok"]))
      # 최신 본문을 다시 로드
      begin
        info = wp.post_export(post_id: post_id)
      rescue
        # ignore, 기존 info 사용
      end
      html = info["content"].to_s

      sanitized = local_sanitize_html(html, whitelist)

      if sanitized && sanitized != html
        saved = push_content(wp, post_id, sanitized, ptype)
        dlog "onpage/sanitize_local_apply", { post_id:, changed: true, saved:, bridge_result: res }
        Sidekiq.logger.info("[sanitize-local] post_id=#{post_id} saved=#{saved}")
      else
        dlog "onpage/sanitize_local_apply", { post_id:, changed: false, bridge_result: res }
      end
    else
      evt = dry ? "onpage/sanitize_dry" : "onpage/sanitize_ok"
      dlog evt, { post_id:, whitelist:, result: res }
      Sidekiq.logger.info("[sanitize] post_id=#{post_id} dry=#{dry} result=#{res.to_json}")
    end
  rescue => e
    dlog "onpage/sanitize_error", { post_id:, error: e.message }
    raise
  end

  private

  # 로컬 폴백: 외부 <a>만 제거(내부링크/텍스트/하위노드 보존)
  def local_sanitize_html(html, whitelist)
    begin
      require "nokogiri"
    rescue LoadError
      Sidekiq.logger.warn("[sanitize-local] nokogiri not available; skipping local fallback")
      return nil
    end

    frag = (defined?(Nokogiri::HTML5) ? Nokogiri::HTML5.fragment(html) : Nokogiri::HTML.fragment(html))

    frag.css('a[href^="http"]').each do |a|
      href = a["href"].to_s
      host = (URI.parse(href).host rescue "").to_s.downcase
      next if host.empty?
      next if internal_host?(host, whitelist) # 내부면 유지
      a.replace(a.children)                   # 외부면 <a>만 제거, 텍스트/하위노드 보존
    end

    frag.to_html
  end

  def internal_host?(host, whitelist)
    wl = Array(whitelist).compact.map(&:downcase)
    wl.any? { |w| host == w || host.end_with?(".#{w}") }
  end

  # 컨텐츠 저장: (1) ENV 강제 → (2) 브릿지 후보 메서드 → (3) WP REST 폴백
  def push_content(wp, post_id, new_html, ptype)
    forced = ENV["SANITIZE_SAVE_METHOD"].to_s.strip
    if !forced.empty? && wp.respond_to?(forced)
      return try_save(wp, forced.to_sym, post_id, new_html)
    end

    candidates = [
      :post_update, :post_update_html, :post_import,
      :update_post, :replace_post_content, :save_post_content, :update
    ]

    candidates.each do |m|
      next unless wp.respond_to?(m)
      return true if try_save(wp, m, post_id, new_html)
    end

    # 3) WP REST 폴백
    return rest_save(post_id: post_id, html: new_html, type: ptype)
  end

  # 다양한 시그니처를 관용적으로 시도
  def try_save(wp, method_name, post_id, new_html)
    calls = [
      -> { wp.public_send(method_name, post_id: post_id, content: new_html) },
      -> { wp.public_send(method_name, id: post_id, content: new_html) },
      -> { wp.public_send(method_name, post_id: post_id, html: new_html) },
      -> { wp.public_send(method_name, post_id, new_html) },
      -> { wp.public_send(method_name, { post_id: post_id, content: new_html }) },
    ]

    calls.each do |call|
      begin
        call.call
        return true
      rescue ArgumentError
        next # 시그니처 불일치 → 다음 시도
      rescue => e
        dlog "onpage/sanitize_local_save_error_try", { post_id:, method: method_name, error: e.message }
      end
    end
    false
  end

  # WP REST 저장 폴백 (Application Password)
  def rest_save(post_id:, html:, type:)
    # 베이스 URL: WP_REST_BASE가 있으면 우선, 없으면 ATR_BASE에서 루트 추출
    rest_base = ENV["WP_REST_BASE"].to_s.strip
    if rest_base.empty?
      rest_base = ENV["ATR_BASE"].to_s.sub(%r{/wp-json/atr/v1$}, "")
    end
    rest_base = rest_base.sub(%r{/+$}, "")
    if rest_base.empty?
      Sidekiq.logger.warn("[sanitize-local] REST base missing; post_id=#{post_id}")
      dlog "onpage/sanitize_local_save_rest_miss_base", { post_id: post_id }
      return false
    end

    # 자격 증명: WP_APP_USER / WP_APP_PASSWORD (또는 WP_USER / WP_APP_PW)
    user = (ENV["WP_APP_USER"].to_s.strip.empty? ? ENV["WP_USER"].to_s : ENV["WP_APP_USER"].to_s)
    pass = (ENV["WP_APP_PASSWORD"].to_s.strip.empty? ? ENV["WP_APP_PW"].to_s : ENV["WP_APP_PASSWORD"].to_s)

    if user.strip.empty? || pass.strip.empty?
      Sidekiq.logger.warn("[sanitize-local] no REST creds; post_id=#{post_id}")
      dlog "onpage/sanitize_local_save_rest_miss_creds", { post_id: post_id }
      return false
    end

    begin
      # 서비스 오토로드
      client = WpRestClient.new(base: rest_base, user: user, app_password: pass)
      res = client.update_content(id: post_id, type: type, content: html) # => { ok: true, code: 2xx }
      if res.is_a?(Hash) && res[:ok]
        dlog "onpage/sanitize_local_save_rest_ok", { post_id: post_id, code: res[:code] }
        Sidekiq.logger.info("[sanitize-local] REST save ok post_id=#{post_id} code=#{res[:code]}")
        return true
      else
        dlog "onpage/sanitize_local_save_rest_fail", { post_id: post_id, res: res }
        return false
      end
    rescue => e
      dlog "onpage/sanitize_local_save_rest_error", { post_id: post_id, error: e.message }
      Sidekiq.logger.warn("[sanitize-local] REST save error post_id=#{post_id} #{e.message}")
      return false
    end
  end

  def build_host_whitelist
    hosts = []
    begin
      base_host = URI.parse(ENV["ATR_BASE"].to_s).host
      if base_host && !base_host.empty?
        hosts << base_host
        hosts << "www.#{base_host}" unless base_host.start_with?("www.")
      end
    rescue
    end

    %w[CDN_HOST S3_HOST CLOUDFRONT_HOST SANITIZE_HOST_WHITELIST].each do |k|
      v = ENV[k]
      next unless v && !v.strip.empty?
      v.split(",").each { |x| hosts << x.strip }
    end

    hosts.compact.uniq
  end

  def dlog(event, payload = {})
    return unless defined?(Atr::Doclog)
    Atr::Doclog.log(event, payload)
  rescue
  end
end
