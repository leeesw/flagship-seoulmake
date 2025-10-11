# frozen_string_literal: true

module Sidekiq
  class MetricsMiddleware
    KEY_NS = "skq:stats".freeze

    # Sidekiq server middleware signature:
    # call(worker, job, queue) { ... }
    def call(_worker, _job, queue)
      t0 = Process.clock_gettime(Process::CLOCK_MONOTONIC)
      yield
    ensure
      elapsed_ms = ((Process.clock_gettime(Process::CLOCK_MONOTONIC) - t0) * 1000.0)
      now = Time.now.to_i
      Sidekiq.redis do |r|
        r.pipelined do
          # 큐별 평균 계산용 누적합/건수
          r.hincrbyfloat("#{KEY_NS}:avg:sum", queue, elapsed_ms)
          r.hincrby("#{KEY_NS}:avg:cnt", queue, 1)
          # 최근 5분 처리량 측정을 위한 타임스탬프 기록
          r.zadd("#{KEY_NS}:tp:#{queue}", now, now)
          r.zremrangebyscore("#{KEY_NS}:tp:#{queue}", 0, now - 300)
        end
      end
    end
  end
end
