# frozen_string_literal: true
require 'redis'

# Sidekiq server middleware: 활성 색(blue/green)만 작업 실행
class ActiveColorGuard
  def initialize(color:, redis_key: ENV.fetch('ACTIVE_COLOR_KEY', 'sm:active_color'))
    @color = color
    @redis_key = redis_key
  end

  def call(_worker, _job, _queue)
    active = redis.get(@redis_key)
    return unless active.nil? || active == @color
    yield
  end

  private

  def redis
    @redis ||= Redis.new(url: ENV.fetch('REDIS_URL'))
  end
end
