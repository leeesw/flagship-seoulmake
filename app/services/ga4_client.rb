# Provide top-level Ga4Client that delegates to Score::Ga4Client (module).
class Ga4Client
  class << self
    def enabled?
      Score::Ga4Client.enabled?
    end

    def fetch_basic_metrics(post_url)
      Score::Ga4Client.fetch_basic_metrics(post_url)
    end
  end
end
