# frozen_string_literal: true
# Optional Redis-backed state store. If the redis gem or REDIS_URL is missing,
# it safely falls back to a tiny file-based store under tmp/atr_state.
require "json"
require "fileutils"

module Atr
  module State
    extend self

    def redis_available?
      return @redis_available unless @redis_available.nil?
      begin
        require "redis" # only try when present
        ok = !ENV["REDIS_URL"].to_s.empty?
      rescue LoadError
        ok = false
      end
      @redis_available = ok
    end

    def redis
      return nil unless redis_available?
      @redis ||= Redis.new(url: ENV["REDIS_URL"], timeout: 1.0)
    rescue
      @redis = nil
    end

    # set/get both try redis first, then fall back to file store.
    def set(key, value, ttl: nil)
      if (r = redis)
        ttl.to_i > 0 ? r.setex(ns(key), ttl.to_i, value.to_s) : r.set(ns(key), value.to_s)
      else
        file_set(key, value)
      end
    rescue
      file_set(key, value)
    end

    def get(key)
      if (r = redis)
        r.get(ns(key)) || file_get(key)
      else
        file_get(key)
      end
    rescue
      file_get(key)
    end

    private

    def ns(k) = "#{ENV.fetch("REDIS_KEY_PREFIX", "atr")}:state:#{k}"

    def file_dir
      Rails.root.join("tmp", "atr_state")
    end

    def file_path(key)
      FileUtils.mkdir_p(file_dir)
      file_dir.join("#{key}.txt")
    end

    def file_set(key, val)
      File.write(file_path(key), val.to_s)
    rescue
      # ignore
    end

    def file_get(key)
      path = file_path(key)
      File.exist?(path) ? File.read(path) : nil
    rescue
      nil
    end
  end
end
