# 최후에 로드되어 기존 정의를 덮어씁니다.
require "net/http"
require "json"
module Atr
  class WpClient
    class << self
      # context: :view (공개 필드), :edit (편집용 — 인증 필요)
      def get_post(id, context: :view)
        base = ENV.fetch("WP_BASE_URL")
        ctx  = context.to_s
        uri  = URI.join(base, "/wp-json/wp/v2/posts/#{id}?context=#{ctx}")

        req = Net::HTTP::Get.new(uri)
        if ctx == "edit" && ENV["WP_APP_USER"].to_s != "" && ENV["WP_APP_PASS"].to_s != ""
          req.basic_auth(ENV["WP_APP_USER"], ENV["WP_APP_PASS"])
        end

        res = Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https") { |http| http.request(req) }
        raise "HTTP #{res.code} #{res.message}" unless res.is_a?(Net::HTTPSuccess)
        JSON.parse(res.body)
      end
    end
  end
end
