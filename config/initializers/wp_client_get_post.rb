# frozen_string_literal: true
module Atr
  class WpClient
    class << self
      # Back-compat: GenerateMetaJob이 기대하는 인터페이스
      def get_post(id, context: :view)
        # 1) 내부 전용 구현이 있으면 우선 사용
        return fetch_post(id, context: context) if respond_to?(:fetch_post)

        # 2) 구 FiPipeline이 있으면 폴백
        if defined?(Atr::FiPipeline) && Atr::FiPipeline.respond_to?(:get_post)
          return Atr::FiPipeline.get_post(id, context: context)
        end

        # 3) 최종 폴백: WP REST v2
        require "net/http"
        require "json"
        require "uri"

        base = ENV.fetch("WP_BASE_URL")
        ctx  = (context == :edit ? "edit" : "view")
        uri  = URI.join(base, "/wp-json/wp/v2/posts/#{id}?context=#{ctx}")

        req = Net::HTTP::Get.new(uri)
        # view는 공개지만, 있으면 기본인증 사용
        if ENV["WP_APP_USER"] && ENV["WP_APP_PASS"]
          req.basic_auth ENV["WP_APP_USER"], ENV["WP_APP_PASS"]
        end

        http = Net::HTTP.new(uri.host, uri.port)
        http.use_ssl = (uri.scheme == "https")
        resp = http.request(req)
        raise "HTTP \#{resp.code} \#{resp.body}" unless resp.is_a?(Net::HTTPSuccess)
        JSON.parse(resp.body)
      end
    end
  end
end
