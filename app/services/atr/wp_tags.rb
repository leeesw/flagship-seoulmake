# frozen_string_literal: true
# app/services/atr/wp_tags.rb
require "net/http"
require "json"
require "uri"
require "base64"
require "openssl"

module Atr
  class WpTags
    DEFAULT_BASE = "https://seoulmake.com"

    def initialize(base: ENV["WP_APP_BASE"] || DEFAULT_BASE,
                   user: ENV["WP_APP_USER"] || ENV["WP_USER"],
                   pw:   ENV["WP_APP_PASSWORD"] || ENV["WP_APP_PW"])
      @base = base.to_s.sub(%r{/\z}, "")
      @auth = "Basic " + Base64.strict_encode64("#{user}:#{pw}")

      @require_four = truthy?(ENV.fetch("SEO_TAGS_REQUIRE_FOUR", "true"))
      @allow_pad    = truthy?(ENV.fetch("SEO_TAGS_ALLOW_PAD", "false"))
      @max_retry    = (ENV["SEO_TAGS_MAX_RETRY"] || "0").to_i
      @overwrite    = truthy?(ENV.fetch("SEO_OVERWRITE", "false"))
    end

    # public entry
    # main, longs => LLM이 만든 최종 4개(메인1+롱테일3)가 들어오는 전제.
    # overwrite: true면 기존 태그를 무시하고 새 4개로 교체.
    #
    # return Hash: { ok:, post_id:, post_type:, rest_base:, saved_ids:[], verified:, tags_size:, error: }
    def ensure_and_assign(post_id:, main:, longs:, overwrite: @overwrite)
      names = [main, *Array(longs)].map { |s| s.to_s.strip }.reject(&:empty?).uniq

      if @require_four && names.size != 4
        return err("need_four_tags", post_id: post_id, got: names.size, names: names)
      end

      # 1) 엔드포인트/타입 탐지
      ep = resolve_endpoint(post_id)
      return err("post_not_found", post_id: post_id) unless ep

      unless ep[:supports_tags]
        return err("type_no_post_tag_taxonomy", post_id: post_id, post_type: ep[:post_type], rest_base: ep[:rest_base])
      end

      # 2) tag id 확보
      tag_ids = names.map { |n| ensure_tag(n) }.compact.uniq

      # 3) 최종 부착 집합
      current = fetch_current_tag_ids(ep, post_id)
      final_ids = overwrite ? tag_ids : (current | tag_ids)

      # 정책상 4개 강제
      if @require_four
        if final_ids.size < 4 && !@allow_pad
          return err("insufficient_tags_after_union", post_id: post_id, have: final_ids.size, need: 4, names: names, current: current)
        end
        final_ids = final_ids.first(4) if final_ids.size > 4
      end

      # 4) 업데이트
      up_res = update_post_tags(ep, post_id, final_ids)
      unless up_res[:ok]
        return err("update_failed", post_id: post_id, status: up_res[:status], body: up_res[:body], post_type: ep[:post_type])
      end

      # 5) 재조회 검증
      verified_tags = fetch_current_tag_ids(ep, post_id)
      verified = (verified_tags & final_ids).size == final_ids.size
      {
        ok: true,
        post_id: post_id,
        post_type: ep[:post_type],
        rest_base: ep[:rest_base],
        saved_ids: final_ids,
        verified: verified,
        tags_size: verified_tags.size
      }
    rescue => e
      err("exception", post_id: post_id, error: e.message)
    end

    private

    # ---------- endpoint/type detection ----------
    # returns { post_type:, rest_base:, supports_tags: true/false }
    def resolve_endpoint(post_id)
      # 빠른 경로: posts, pages
      %w[posts pages].each do |rb|
        doc = get_json("/wp-json/wp/v2/#{rb}/#{post_id}?context=edit&_fields=id,type,tags")
        return { post_type: doc["type"] || singular_from_rest_base(rb), rest_base: rb, supports_tags: true } if doc
      end

      # 모든 타입 조회 후, 각 rest_base로 단건 조회해 매칭되는 것 찾기
      all_types = get_json("/wp-json/wp/v2/types")
      return nil unless all_types.is_a?(Hash)

      all_types.each do |type_key, info|
        rest_base  = (info["rest_base"].presence || type_key.to_s)
        taxonomies = Array(info["taxonomies"])
        doc = get_json("/wp-json/wp/v2/#{rest_base}/#{post_id}?context=edit&_fields=id,type,tags")
        next unless doc # 이 타입 아님

        supports = taxonomies.include?("post_tag")
        return { post_type: type_key.to_s, rest_base: rest_base, supports_tags: supports }
      end

      nil
    end

    def singular_from_rest_base(rb)
      rb == "posts" ? "post" : rb.sub(/s\z/, "")
    end

    # ---------- tag ensuring ----------
    def ensure_tag(name)
      # 1) search by name (정확 매치 우선)
      arr = get_json("/wp-json/wp/v2/tags?search=#{enc(name)}&per_page=20") || []
      if arr.is_a?(Array)
        exact = arr.find { |t| t["name"].to_s.strip.casecmp?(name) }
        return exact["id"] if exact
      end

      # 2) create
      created = post_json("/wp-json/wp/v2/tags", { name: name })
      created && created["id"]
    end

    # ---------- current / update ----------
    def fetch_current_tag_ids(ep, post_id)
      doc = get_json("/wp-json/wp/v2/#{ep[:rest_base]}/#{post_id}?context=edit&_fields=tags")
      (doc && doc["tags"]) || []
    end

    def update_post_tags(ep, post_id, ids)
      res = http_json(:post, "/wp-json/wp/v2/#{ep[:rest_base]}/#{post_id}", { tags: ids })
      {
        ok: res[:code].between?(200,299),
        status: res[:code],
        body: res[:body]
      }
    end

    # ---------- HTTP helpers ----------
    def enc(s) = URI.encode_www_form_component(s.to_s)

    def get_json(path)
      res = http_request(:get, path)
      return nil unless res[:code].between?(200,299)
      JSON.parse(res[:body]) rescue nil
    end

    def post_json(path, payload)
      res = http_request(:post, path, payload)
      return nil unless res[:code].between?(200,299)
      JSON.parse(res[:body]) rescue nil
    end

    def http_json(method, path, payload)
      http_request(method, path, payload)
    end

    def http_request(method, path, payload=nil)
      uri = URI.parse(@base + path)
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = uri.scheme == "https"
      http.verify_mode = OpenSSL::SSL::VERIFY_NONE
      http.open_timeout = 15
      http.read_timeout = 30

      req =
        case method
        when :get
          Net::HTTP::Get.new(uri)
        when :post
          r = Net::HTTP::Post.new(uri)
          r["Content-Type"] = "application/json"
          r.body = JSON.dump(payload) if payload
          r
        when :put
          r = Net::HTTP::Put.new(uri)
          r["Content-Type"] = "application/json"
          r.body = JSON.dump(payload) if payload
          r
        else
          raise "unsupported method: #{method}"
        end

      req["Authorization"] = @auth

      resp = http.request(req)
      { code: resp.code.to_i, body: resp.body.to_s }
    rescue => e
      { code: 0, body: e.message }
    end

    def truthy?(v)
      %w[1 true yes on y].include?(v.to_s.strip.downcase)
    end

    def err(code, **extra)
      { ok: false, error: code, **extra }
    end
  end
end
