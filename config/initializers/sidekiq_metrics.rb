# frozen_string_literal: true
if defined?(Sidekiq)
  require "sidekiq/api"
  require Rails.root.join("app/sidekiq/metrics_middleware")

  Sidekiq.configure_server do |config|
    config.server_middleware do |chain|
      chain.add ::Sidekiq::MetricsMiddleware
    end
  end
end
