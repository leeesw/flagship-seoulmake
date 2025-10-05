# frozen_string_literal: true
require "sidekiq"

module WorkerKit
  class << self
    def redis(&blk) = Sidekiq.redis(&blk)

    # 멱등성: 이미 처리 중/완료면 false 반환
    def idempotent!(key, ttl:)
      redis { |r| r.set("idem:#{key}", 1, nx: true, ex: ttl.to_i) }
    end

    # 분당 요청 제한(rpm). 초과 시 다음 분까지 sleep.
    def ratelimit!(bucket:, rpm:)
      rpm = rpm.to_i <= 0 ? 60 : rpm.to_i
      now = Time.now.utc
      key = "rl:#{bucket}:#{now.strftime('%Y%m%d%H%M')}"
      count = redis do |r|
        c = r.incr(key)
        r.expire(key, 70) if c == 1
        c
      end
      if count > rpm
        sleep_sec = 60 - now.sec + 0.25
        sleep(sleep_sec)
      end
    end
  end
end
