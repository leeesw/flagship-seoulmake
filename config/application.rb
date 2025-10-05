# /home/ubuntu/flagship-seoulmake/config/application.rb
require_relative "boot"

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
# require "action_mailbox/engine"
# require "action_text/engine"
require "action_view/railtie"
require "action_cable/engine"
# require "rails/test_unit/railtie"

# 개발/테스트에서만 디버그 프리루드 로드
begin
  if ENV["RAILS_ENV"] == "development" || ENV["RAILS_ENV"] == "test" ||
     (defined?(Rails) && (Rails.env.development? || Rails.env.test?))
    require "debug/prelude"
  end
rescue LoadError
  # gem 미설치 시 조용히 무시
end

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
# 프로덕션에서 debug/prelude 자동 require로 인한 Bundler::GemRequireError를 우회
begin
  Bundler.require(*Rails.groups)
rescue Bundler::GemRequireError => e
  cause = e.respond_to?(:cause) ? e.cause : e
  if (ENV["RAILS_ENV"] == "production" || ENV["RAILS_ENV"] == "staging") &&
     cause.is_a?(LoadError) && cause.message.include?("debug/prelude")
    warn "[boot] Skipping debug/prelude in #{ENV['RAILS_ENV']} (gem not installed)."
  else
    raise
  end
end

module FlagshipSeoulmake
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 8.0

    # Please, add to the `ignore` list any other `lib` subdirectories that do
    # not contain `.rb` files, or that should not be reloaded or eager loaded.
    # Common ones are `templates`, `generators`, or `middleware`, for example.
    config.autoload_lib(ignore: %w[assets tasks])

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    # Don't generate system test files.
    config.generators.system_tests = nil
  end
end
