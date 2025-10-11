class IndexNowClient
  ENDPOINT = "https://api.indexnow.org/indexnow"
  def initialize(host:, key:, key_location:)
    @host, @key, @key_location = host, key, key_location
  end
  def submit(urls: [])
    body = { host: @host, key: @key, keyLocation: @key_location, urlList: urls }.to_json
    http = Net::HTTP
    uri = URI.parse(ENDPOINT)
    http.post(uri, body, "Content-Type" => "application/json")
  rescue => e
    Rails.logger.error("IndexNow submit error: #{e.message}")
    nil
  end
end

