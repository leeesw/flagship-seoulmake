# frozen_string_literal: true
require "sidekiq/api"

module Atr
  class SidekiqMetrics
    KEY_NS = "skq:stats".freeze

    # 프로세스별 busy/concurrency 등
    def self.processes
      Sidekiq::ProcessSet.new.map do |ps|
        {
          identity:    ps["identity"],
          hostname:    ps["hostname"],
          pid:         ps["pid"],
          queues:      ps["queues"],
          busy:        ps["busy"],
          concurrency: ps["concurrency"],
          started_at:  ps["started_at"]
        }
      end
    end

    # 큐별 사이즈/지연/평균시간/최근5분 처리량
    def self.queues
      Sidekiq::Queue.all.map do |q|
        {
          name:       q.name,
          size:       q.size,
          latency_s:  q.latency,
          avg_ms:     avg_ms_for(q.name),
          count_5m:   count_5m_for(q.name)
        }
      end
    end

    def self.avg_ms_for(queue)
      Sidekiq.redis do |r|
        sum = r.hget("#{KEY_NS}:avg:sum", queue)
        cnt = r.hget("#{KEY_NS}:avg:cnt", queue)
        (sum && cnt && cnt.to_f.positive?) ? (sum.to_f / cnt.to_f).round(1) : nil
      end
    end

    def self.count_5m_for(queue)
      now = Time.now.to_i
      Sidekiq.redis { |r| r.zcount("#{KEY_NS}:tp:#{queue}", now - 300, now) }
    end
  end
end
