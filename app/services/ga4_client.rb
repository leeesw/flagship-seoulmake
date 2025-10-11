class GA4Client
  def initialize(property_id:, credentials_json: ENV["GA4_CREDENTIALS_JSON"])
    @property = "properties/#{property_id}"
    @cred = credentials_json
  end
  def report(start_date:, end_date:, page_paths: [])
    []
  end
end

