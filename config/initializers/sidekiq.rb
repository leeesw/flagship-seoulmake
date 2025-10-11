require "sidekiq"
require "sidekiq/web"

Sidekiq.configure_server do |config|
  config.redis = { url: ENV["REDIS_URL"], network_timeout: 5 }
  require Rails.root.join("app/services/active_color_guard")
  config.server_middleware do |chain|
    chain.add ActiveColorGuard, color: ENV.fetch("COLOR"), redis_key: ENV.fetch("ACTIVE_COLOR_KEY", "sm:active_color")
  end
end

Sidekiq.configure_client do |config|
  config.redis = { url: ENV["REDIS_URL"], network_timeout: 5 }
end

