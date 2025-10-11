# frozen_string_literal: true
module Score
  module Ga4Client
    module_function

    def enabled?
      ENV["GA4_PROPERTY_ID"].present? && (ENV["GA_JSON_KEY"].present? || ENV["GOOGLE_APPLICATION_CREDENTIALS"].present?)
    end

    # TODO: Google Analytics Data API v1 연동
    def fetch_basic_metrics(post_url)
      return {} unless enabled?
      # place-holder: 실제 구현 시 sessions/bounce_rate/engaged_time 등 리턴
      {}
    end
  end
end
