# config/initializers/host_authorization.rb
# Allow requests forwarded by Nginx/Cloudflare.
# Add your public hosts here so Rails does not block them.

Rails.application.configure do
  allowed = %w[seoulmake.com www.seoulmake.com]

  # Optional: extend via env (comma-separated), e.g.
  # ATR_ALLOWED_HOSTS="api.seoulmake.com,admin.seoulmake.com"
  if ENV["ATR_ALLOWED_HOSTS"].to_s.strip != ""
    allowed.concat ENV["ATR_ALLOWED_HOSTS"].split(",").map(&:strip).reject(&:empty?)
  end

  # Exact host matches
  allowed.each { |h| config.hosts << h }

  # Allow any subdomain of seoulmake.com (does not match bare seoulmake.com)
  config.hosts << /.*\.seoulmake\.com/

  # Skip HostAuthorization for simple health checks
  config.host_authorization = {
    exclude: ->(req) { req.path.start_with?("/health") || req.path.start_with?("/atr/ping") }
  }
end
