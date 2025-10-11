# frozen_string_literal: true
require "uri"
require "net/http"
require "json"
require "base64"

module Atr
  # 이 모듈은 Atr::WpClient(기존 정의: class든 module이든 상관없음)를
  # 확장(extend)해서 쓰기/읽기 보조 메서드를 주입합니다.
  module WpClientUpdateSupport
    # === read helpers ===
    def list_posts(params = {})
      _wp_json_request(:get, "/wp-json/wp/v2/posts", params: params)
    end

    # === write helpers ===
    def update_post!(id, content:)
      _wp_json_request(:put, "/wp-json/wp/v2/posts/#{id}", body: { content: content })
    end

    # 휴지통 이동: WP REST는 status=trash 업데이트를 허용하지 않으므로
    # DELETE /wp-json/wp/v2/posts/:id?force=false 를 사용해야 합니다.
    def trash_post!(id)
      delete_post!(id, force: false)
    end

    # 삭제: force=true 이면 영구 삭제, false 이면 휴지통 이동
    def delete_post!(id, force: true)
      # WordPress는 1/0보다 true/false 불리언을 기대하므로 그대로 보냅니다.
      _wp_json_request(:delete, "/wp-json/wp/v2/posts/#{id}", params: { force: force })
    end

    # -- 내부 헬퍼 (이름 충돌 피하려고 _wp_ prefix) --
    def _wp_base_url
      ENV.fetch("WP_BASE_URL")
    end
    private :_wp_base_url

    def _wp_auth_header
      u = ENV["WP_APP_USER"]
      p = ENV["WP_APP_PASS"]
      return {} unless u && p
      { "Authorization" => "Basic #{Base64.strict_encode64("#{u}:#{p}")}" }
    end
    private :_wp_auth_header

    def _wp_http_for(path)
      uri = URI.join(_wp_base_url, path)
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = (uri.scheme == "https")
      http.open_timeout  = 5
      http.read_timeout  = 15
      http.write_timeout = 15 if http.respond_to?(:write_timeout)
      [uri, http]
    end
    private :_wp_http_for

    def _wp_json_request(method, path, params: nil, body: nil)
      uri, http = _wp_http_for(path)

      # 쿼리 파라미터(DELETE 포함)는 모두 query string으로 전달
      if params
        q = URI.encode_www_form(params)
        uri.query = [uri.query, q].compact.join("&")
      end

      klass = { get: Net::HTTP::Get, put: Net::HTTP::Put, delete: Net::HTTP::Delete }[method]
      req = klass.new(uri)
      _wp_auth_header.each { |k, v| req[k] = v }

      if body
        req["Content-Type"] = "application/json"
        req.body = JSON.generate(body)
      end

      res = http.request(req)
      raise("#{res.code} #{res.message}: #{res.body}") unless res.is_a?(Net::HTTPSuccess)
      JSON.parse(res.body)
    end
    private :_wp_json_request
  end

  # 기존 Atr::WpClient(클래스든 모듈이든)를 확장합니다.
  WpClient.extend(WpClientUpdateSupport)
end
