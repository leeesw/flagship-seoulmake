# frozen_string_literal: true
require "json"
require "uri"
require "net/http"
require "openssl"

module Atr
  # WordPress REST Bridge client
  class WpBridge
    DEFAULT_TIMEOUT = 20

    def initialize(base: Atr::Config.base, token: Atr::Config.token, timeout: nil)
      # timeout 우선순위: 인자 → ENV(ATR_WP_TIMEOUT_SEC) → DEFAULT_TIMEOUT
      eff_timeout = timeout || ENV["ATR_WP_TIMEOUT_SEC"] || DEFAULT_TIMEOUT
      @base    = base.to_s.sub(%r{/\z}, "")  # 예: https://seoulmake.com/wp-json/atr/v1
      @token   = token.to_s
      @timeout = Integer(eff_timeout)
    end

    # ---------- Public endpoints ----------

    def health
      get("/health")
    end

    # 단일 포스트 ID 또는 페이징 목록, 두 모드 모두 지원
    # - meta_versions(8750)               => { seo: 2, fi: 0 }
    # - meta_versions(nil, limit: 200...) => 브리지 원본 JSON(Hash)
    def meta_versions(post_id = nil, limit: 200, offset: 0, orderby: "modified")
      if post_id
        begin
          res   = get("/meta-versions", query: { post_id: post_id.to_i })
          items = (res.is_a?(Hash) ? res["items"] : nil) || []
          hit   = items.find { |x| x["id"].to_i == post_id.to_i } || items.first
          seo   = hit ? hit["seo_ver"].to_i : 0
          fi    = hit ? hit["fi_ver"].to_i : 0
          { seo: seo, fi: fi }
        rescue => e
          { seo: 0, fi: 0, error: e.message }
        end
      else
        get("/meta-versions", query: { limit: limit, offset: offset, orderby: orderby })
      end
    end

    def post_export(post_id:)
      get("/post-export", query: { post_id: post_id.to_i })
    end

    def seo_v2(post_id:, tags:, focus_keyword:, description:, overwrite: false)
      payload = {
        post_id: post_id.to_i,
        tags: Array(tags),
        focus_keyword: focus_keyword.to_s,
        description: description.to_s,
        overwrite: !!overwrite
      }
      post("/seo-v2", json: payload)
    end

    def featured_image(post_id:, square_base64:, card_base64: nil, alt: nil, overwrite: false)
      payload = {
        post_id: post_id.to_i,
        overwrite: !!overwrite,
        alt: (alt || "").to_s,
        square_base64: square_base64.to_s
      }
      payload[:card_base64] = card_base64.to_s if card_base64
      post("/featured-image", json: payload)
    end

    def seo_source(post_id:, title: nil, excerpt: nil, content: nil, h2: [], h3: [], tags: [], focus_keyword: nil)
      payload = {
        post_id: post_id.to_i,
        title: title, excerpt: excerpt, content: content,
        h2: Array(h2), h3: Array(h3),
        tags: Array(tags),
        focus_keyword: focus_keyword
      }.compact
      post("/seo-source", json: payload)
    end

    def sanitize_links(post_id:, version: 1, dry_run: false, whitelist: [])
      payload = {
        post_id: post_id.to_i,
        version: version.to_i,
        dry_run: !!dry_run,
        whitelist: Array(whitelist)
      }
      post("/sanitize-links", json: payload)
    end

    # ---------- HTTP helpers ----------
    private

    def base_uri(path, query = nil)
      p = path.to_s.start_with?("/") ? path.to_s : "/#{path}"
      uri = URI.parse(@base + p)  # @base는 이미 /wp-json/atr/v1 포함
      uri.query = URI.encode_www_form(query) if query && !query.empty?
      uri
    end

    def attach_token!(req)
      return if @token.empty?
      # 플러그인 호환: 둘 다 전송
      req["X-ATR-Token"]  = @token
      req["Authorization"] = "Bearer #{@token}"
    end

    def get(path, query: nil)
      uri = base_uri(path, query)
      req = Net::HTTP::Get.new(uri)
      attach_token!(req)
      perform(uri, req)
    end

    def post(path, json:)
      uri = base_uri(path)
      req = Net::HTTP::Post.new(uri)
      attach_token!(req)
      req["Content-Type"] = "application/json"
      req.body = JSON.generate(json)
      perform(uri, req)
    end

    def perform(uri, req)
      http = Net::HTTP.new(uri.host, uri.port)
      if uri.scheme == "https"
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_PEER
      end
      http.open_timeout = @timeout
      http.read_timeout = @timeout

      res = http.start { http.request(req) }
      body = res.body.to_s
      json = JSON.parse(body) rescue({ "ok" => false, "raw" => body })

      unless res.is_a?(Net::HTTPSuccess)
        raise(StandardError, "WP bridge HTTP #{res.code} @#{req.method} #{uri} : #{body}")
      end
      json
    end
  end
end
