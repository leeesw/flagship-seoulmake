# frozen_string_literal: true
require "net/http"
require "uri"
require "json"

class IndexNowClient
  ENDPOINT = "https://api.indexnow.org/indexnow"

  def initialize(host:, key:, key_location:)
    @host         = host
    @key          = key
    @key_location = key_location
  end

  def submit(urls: [])
    body = {
      host: @host,
      key: @key,
      keyLocation: @key_location,
      urlList: urls
    }.to_json

    uri = URI.parse(ENDPOINT)
    Net::HTTP.post(uri, body, "Content-Type" => "application/json")
  rescue => e
    Rails.logger.error("IndexNow submit error: #{e.message}")
    nil
  end
end

# 혹시 기존 코드 어딘가에 IndexnowClient 로 참조가 남아 있을 대비
IndexnowClient = IndexNowClient unless defined?(IndexnowClient)
