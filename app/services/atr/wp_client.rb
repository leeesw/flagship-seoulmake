# frozen_string_literal: true
require "net/http"
require "json"
require "uri"
require "base64"
require "tempfile"

module Atr
  class WpClient
    # ENV 예:
    #   WP_API_BASE=https://seoulmake.com/wp-json/wp/v2
    #   WP_USER=makemaster
    #   WP_APP_PW="app password with spaces"
    # (또는 WP_AUTH="user:app_password" 직접 제공)
    def initialize(base: ENV["WP_API_BASE"], auth: ENV["WP_AUTH"], user: ENV["WP_USER"], app_pw: ENV["WP_APP_PW"])
      @base = (base || "https://seoulmake.com/wp-json/wp/v2").to_s
      auth  = "#{user}:#{app_pw}" if (auth.to_s.empty? && user && app_pw)
      @auth = auth or raise "WP_AUTH or (WP_USER/WP_APP_PW) missing"
    end

    # ---------- Media ----------
    def upload_media(file_path, filename:, title: nil, alt_text: nil)
      uri = URI.join(@base + "/", "media")
      bin = File.binread(file_path)

      req = Net::HTTP::Post.new(uri)
      user, pass = @auth.split(":", 2)
      req.basic_auth(user, pass)
      req["Content-Disposition"] = %(attachment; filename="#{filename}")
      req["Content-Type"]        = "image/png"
      req["Accept"]              = "application/json"
      req.body = bin

      res  = do_http(uri, req)
      json = JSON.parse(res.body)

      meta = {}
      meta[:title]    = title    if title
      meta[:alt_text] = alt_text if alt_text
      unless meta.empty?
        json = update_media(json["id"], meta)
      end

      json
    end

    def update_media(media_id, attrs)
      uri = URI.join(@base + "/", "media/#{media_id}")
      req = Net::HTTP::Post.new(uri) # WP는 POST 허용
      user, pass = @auth.split(":", 2)
      req.basic_auth(user, pass)
      req["Content-Type"] = "application/json"
      req["Accept"]       = "application/json"
      req.body = attrs.to_json
      res = do_http(uri, req)
      JSON.parse(res.body)
    end

    def get_media(media_id)
      uri = URI.join(@base + "/", "media/#{media_id}")
      req = Net::HTTP::Get.new(uri)
      user, pass = @auth.split(":", 2)
      req.basic_auth(user, pass)
      req["Accept"] = "application/json"
      res = do_http(uri, req)
      JSON.parse(res.body)
    end

    # ---------- Posts ----------
    def get_post(post_id, context: "edit")
      uri = URI.join(@base + "/", "posts/#{post_id}?context=#{context}")
      req = Net::HTTP::Get.new(uri)
      user, pass = @auth.split(":", 2)
      req.basic_auth(user, pass)
      req["Accept"] = "application/json"
      res = do_http(uri, req)
      JSON.parse(res.body)
    end

    def update_post(post_id, attrs)
      uri = URI.join(@base + "/", "posts/#{post_id}")
      req = Net::HTTP::Post.new(uri) # PATCH/PUT 대신 POST 허용
      user, pass = @auth.split(":", 2)
      req.basic_auth(user, pass)
      req["Content-Type"] = "application/json"
      req["Accept"]       = "application/json"
      req.body = attrs.to_json
      res = do_http(uri, req)
      JSON.parse(res.body)
    end

    def set_featured_media(post_id, media_id)
      update_post(post_id, { featured_media: media_id })
    end

    private

    def do_http(uri, req)
      Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https", read_timeout: 60, open_timeout: 15) do |http|
        res = http.request(req)
        unless res.is_a?(Net::HTTPSuccess) || res.is_a?(Net::HTTPCreated)
          raise "WP HTTP error #{res.code}: #{res.body}"
        end
        res
      end
    end
  end
end

# ---- compat shim for FiPipeline ----
module Atr
  class WpBridge
    # 통일된 이름: upload_media!
    # 내부에 과거 메서드(upload_media / media_upload)가 있으면 그걸 래핑해서 호출
    def upload_media!(file_path:, filename: nil, title: nil, alt: nil, mime: nil)
      if respond_to?(:upload_media)
        return upload_media(file_path: file_path, filename: filename, title: title, alt: alt, mime: mime)
      elsif respond_to?(:media_upload)
        return media_upload(file_path: file_path, filename: filename, title: title, alt: alt, mime: mime)
      else
        raise "WpBridge has neither upload_media nor media_upload"
      end
    end
  end
end
