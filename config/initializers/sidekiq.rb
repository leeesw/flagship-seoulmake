# frozen_string_literal: true

# Sidekiq가 서버/클라이언트 모두에서 같은 REDIS_URL을 쓰도록 고정
REDIS_URL = ENV.fetch("REDIS_URL", "redis://127.0.0.1:6380/1")

Sidekiq.configure_server do |config|
  config.redis = { url: REDIS_URL }
end

Sidekiq.configure_client do |config|
  config.redis = { url: REDIS_URL }
end
