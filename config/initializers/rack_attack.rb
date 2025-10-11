# frozen_string_literal: true
require "rack/attack"
require "json"

Rails.application.configure do
  # RemoteIp로 정제된 IP를 쓰기 위해 RemoteIp 뒤에 배치
  config.middleware.insert_after ActionDispatch::RemoteIp, Rack::Attack
end

class Rack::Attack
  # 캐시(공유 임계치). Redis가 있으면 사용, 없으면 메모리로 폴백.
  begin
    if ENV["REDIS_URL"].present?
      Rack::Attack.cache.store = ActiveSupport::Cache::RedisCacheStore.new(url: ENV["REDIS_URL"])
    else
      Rack::Attack.cache.store = ActiveSupport::Cache::MemoryStore.new
    end
  rescue => _
    Rack::Attack.cache.store = ActiveSupport::Cache::MemoryStore.new
  end

  # 로컬 진단은 무제한 허용
  safelist("allow-localhost") do |req|
    req.ip == "127.0.0.1" || req.ip == "::1"
  end

  # /atr/admin/ops 에 한해 IP당 1분 60회
  throttle("ops-per-ip-1m", limit: 60, period: 60) do |req|
    if req.get? && req.path == "/atr/admin/ops"
      req.ip
    end
  end

  # 429 응답 (JSON)
  self.throttled_response = lambda do |env|
    md   = env["rack.attack.match_data"] || {}
    body = JSON.generate(
      error: "rate_limited",
      message: "Too many requests. Please slow down.",
      period: md[:period],
      limit:  md[:limit],
      now:    Time.now.utc.iso8601
    )
    headers = {
      "Content-Type" => "application/json",
      "Retry-After"  => md[:period].to_s
    }
    [429, headers, [body]]
  end
end

# -- silences: Rack::Attack.throttled_response deprecated --
Rack::Attack.throttled_responder = lambda do |request|
  [429, { 'Content-Type' => 'application/json' },
   [ { error: 'Throttle limit reached' }.to_json ]]
end
