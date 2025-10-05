# frozen_string_literal: true

# ★ 중요: 기본 브리지 클라이언트를 먼저 로드해서
#   base_uri/get/post/perform 등 기능을 사용할 수 있게 한다.
require Rails.root.join("app/services/atr/wp_bridge")

require "net/http"
require "uri"
require "json"
require "securerandom"
require "base64"

module Atr
  class WpBridge
    USER_AGENT = "ATR/WpBridge (ruby Net::HTTP)"

    #
    # ---------- Public: Media upload ----------
    #
    # Uploads a file to WP REST /wp/v2/media
    # Returns: { id: Integer, source_url: String, raw: Hash }
    #
    # 옵션(필요 시):
    # - post_id:    업로드 시 첨부 대상 포스트 ID
    # - description/caption: 첨부 필드 설정
    #
    def upload_media!(file_path:, filename: nil, title: nil, alt: nil, mime: nil, post_id: nil, description: nil, caption: nil)
      raise "file not found: #{file_path}" unless File.exist?(file_path)

      base = wp_api_base
      uri  = URI.parse("#{base}/media")

      fn  = (filename && !filename.empty?) ? filename : File.basename(file_path)
      mt  = mime.to_s.empty? ? mime_type_from_ext(fn) : mime
      bin = File.binread(file_path)
      boundary = "----atr#{SecureRandom.hex(8)}"

      parts = []
      parts << build_file_part("file", fn, mt, bin, boundary)
      parts << build_field_part("title",       title,        boundary) if present?(title)
      parts << build_field_part("alt_text",    alt,          boundary) if present?(alt)
      parts << build_field_part("post",        post_id.to_s, boundary) if post_id
      parts << build_field_part("description", description,  boundary) if present?(description)
      parts << build_field_part("caption",     caption,      boundary) if present?(caption)
      parts << "--#{boundary}--\r\n"
      body = parts.join

      req = Net::HTTP::Post.new(uri)
      req["Authorization"] = basic_auth_header
      req["Content-Type"]  = "multipart/form-data; boundary=#{boundary}"
      req["Accept"]        = "application/json"
      req["User-Agent"]    = USER_AGENT
      req.body = body

      res = do_http(uri, req)
      raise "HTTP #{res.code}: #{res.body}" unless res.is_a?(Net::HTTPSuccess)

      json = safe_json(res.body)
      { id: json["id"], source_url: json["source_url"], raw: json }
    end

    #
    # ---------- Public: Featured image ----------
    #
    # Sets featured image (post thumbnail) for a post.
    # Returns: { ok: true/false, id: post_id, featured_media: attachment_id, raw: Hash }
    #
    def set_featured_media(post_id:, attachment_id:)
      base = wp_api_base
      uri  = URI.parse("#{base}/posts/#{Integer(post_id)}")

      req = Net::HTTP::Post.new(uri) # WP REST updates accept POST
      req["Authorization"] = basic_auth_header
      req["Content-Type"]  = "application/json"
      req["Accept"]        = "application/json"
      req["User-Agent"]    = USER_AGENT
      req.body = JSON.dump({ featured_media: Integer(attachment_id) })

      res  = do_http(uri, req)
      json = safe_json(res.body)
      { ok: res.is_a?(Net::HTTPSuccess), id: json["id"], featured_media: json["featured_media"], raw: json }
    rescue => e
      { ok: false, error: e.message }
    end

    # Friendly aliases
    def set_featured(post_id:, attachment_id:)       = set_featured_media(post_id: post_id, attachment_id: attachment_id)
    def set_post_thumbnail(post_id:, attachment_id:) = set_featured_media(post_id: post_id, attachment_id: attachment_id)
    def set_featured_image(post_id:, attachment_id:) = set_featured_media(post_id: post_id, attachment_id: attachment_id)

    #
    # ---------- Public: RankMath social images ----------
    #
    # Best-effort update of RankMath social image meta via REST.
    # Returns: { ok: true/false, raw: Hash, error?: String }
    #
    def set_rankmath_social_images(post_id:, image_url:)
      base = wp_api_base
      uri  = URI.parse("#{base}/posts/#{Integer(post_id)}")

      payload = {
        meta: {
          "rank_math_facebook_image" => image_url,
          "rank_math_twitter_image"  => image_url
        }
      }

      req = Net::HTTP::Post.new(uri)
      req["Authorization"] = basic_auth_header
      req["Content-Type"]  = "application/json"
      req["Accept"]        = "application/json"
      req["User-Agent"]    = USER_AGENT
      req.body = JSON.dump(payload)

      res  = do_http(uri, req)
      json = safe_json(res.body)
      { ok: res.is_a?(Net::HTTPSuccess), raw: json }
    rescue => e
      { ok: false, error: e.message }
    end

    # ---------------------------
    # 주의: 여기서는 meta_versions를 정의하지 않습니다.
    # → app/services/atr/wp_bridge.rb 에 있는 브리지(/atr/v1/meta-versions) 구현을 사용하게 함
    # ---------------------------

    private

    # --- low-level helpers (WP 코어용) ---

    def wp_api_base
      if defined?(Atr::Config) && Atr::Config.respond_to?(:wp_api_base) && !Atr::Config.wp_api_base.to_s.empty?
        Atr::Config.wp_api_base.to_s
      elsif ENV["WP_API_BASE"].to_s != ""
        ENV["WP_API_BASE"].to_s
      elsif defined?(Atr::Config) && Atr::Config.respond_to?(:base) && !Atr::Config.base.to_s.empty?
        "#{Atr::Config.base.to_s.sub(%r{/\z}, "")}/wp-json/wp/v2"
      else
        raise "WP API base missing (set WP_API_BASE or ATR_BASE)"
      end
    end

    def wp_user
      if defined?(Atr::Config) && Atr::Config.respond_to?(:wp_user) && !Atr::Config.wp_user.to_s.empty?
        Atr::Config.wp_user
      else
        ENV["WP_USER"] || ENV["WP_USERNAME"]
      end
    end

    def wp_pass
      if defined?(Atr::Config) && Atr::Config.respond_to?(:wp_app_pw) && !Atr::Config.wp_app_pw.to_s.empty?
        Atr::Config.wp_app_pw
      else
        ENV["WP_APP_PW"] || ENV["WP_PASSWORD"]
      end
    end

    def basic_auth_header
      user = wp_user
      pass = wp_pass
      raise "WP credentials missing" if user.to_s.empty? || pass.to_s.empty?
      "Basic #{Base64.strict_encode64("#{user}:#{pass}")}"
    end

    def present?(v)
      !v.nil? && v.to_s.strip != ""
    end

    # 작게나마 안정성 향상(타임아웃/리트라이)
    def do_http(uri, req, attempts: 0)
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = (uri.scheme == "https")
      http.open_timeout = 20
      http.read_timeout = 60

      res = http.start { http.request(req) }

      code = res.code.to_i
      if (code == 429 || code >= 500) && attempts < 2
        sleep (1.0 * (attempts + 1))
        return do_http(uri, req, attempts: attempts + 1)
      end

      res
    rescue IOError, EOFError, Errno::ECONNRESET, Net::OpenTimeout, Net::ReadTimeout => e
      raise e if attempts >= 2
      sleep (1.0 * (attempts + 1))
      do_http(uri, req, attempts: attempts + 1)
    end

    def safe_json(body)
      JSON.parse(body)
    rescue
      {}
    end

    # --- multipart helpers for upload_media! ---

    def build_field_part(name, value, boundary)
      "--#{boundary}\r\n" \
      "Content-Disposition: form-data; name=\"#{name}\"\r\n\r\n" \
      "#{value}\r\n"
    end

    def build_file_part(name, filename, mime, binary, boundary)
      "--#{boundary}\r\n" \
      "Content-Disposition: form-data; name=\"#{name}\"; filename=\"#{filename}\"\r\n" \
      "Content-Type: #{mime}\r\n\r\n" \
      "#{binary}\r\n"
    end

    def mime_type_from_ext(filename)
      case File.extname(filename).downcase
      when ".png"          then "image/png"
      when ".jpg", ".jpeg" then "image/jpeg"
      when ".webp"         then "image/webp"
      when ".gif"          then "image/gif"
      when ".svg"          then "image/svg+xml"
      else "application/octet-stream"
      end
    end
  end
end
