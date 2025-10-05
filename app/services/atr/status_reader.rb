# frozen_string_literal: true
require "json"
require "time"
require "fileutils"

module Atr
  class StatusReader
    LOG_PATH   = "/home/ubuntu/flagship-seoulmake/log/atr_runner.log"
    CACHE_PATH = "/home/ubuntu/flagship-seoulmake/tmp/atr_status_cache.json"
    CACHE_TTL  = 30 # seconds

    def initialize(log_path: LOG_PATH, cache_path: CACHE_PATH)
      @log_path   = log_path
      @cache_path = cache_path
    end

    # 최신 상태 (기본 200행, 로그 끝에서 5000줄만 스캔)
    def latest(limit: 200, tail_lines: 5000)
      if File.exist?(@cache_path) && (Time.now - File.mtime(@cache_path) < CACHE_TTL)
        json = JSON.parse(File.read(@cache_path), symbolize_names: true)
        return slice(json, limit)
      end
      rows    = parse_log(tail_lines: tail_lines)
      summary = summarize(rows)
      payload = { rows: rows, summary: summary, generated_at: Time.now.utc.iso8601 }

      FileUtils.mkdir_p(File.dirname(@cache_path))
      File.write(@cache_path, JSON.dump(payload))
      slice(payload, limit)
    rescue => e
      { rows: [], summary: { error: e.message }, generated_at: Time.now.utc.iso8601 }
    end

    # 강제 재생성 (reindex)
    def rebuild!(tail_lines: 20_000)
      rows    = parse_log(tail_lines: tail_lines)
      summary = summarize(rows)
      payload = { rows: rows, summary: summary, generated_at: Time.now.utc.iso8601 }
      FileUtils.mkdir_p(File.dirname(@cache_path))
      File.write(@cache_path, JSON.dump(payload))
      payload
    end

    private

    def slice(payload, limit)
      payload.merge(rows: payload[:rows].first(limit.to_i))
    end

    def parse_log(tail_lines:)
      return [] unless File.exist?(@log_path)

      # 파일 끝 tail_lines 줄만 보관
      lines = []
      File.foreach(@log_path) do |line|
        lines << line
        lines.shift if lines.length > tail_lines
      end

      current_ts = nil
      current = {} # post_id => row-in-progress
      rows = []

      lines.each do |line|
        # 타임스탬프(atr.env 라인)에 나오므로 기억해둠
        if line =~ /^(\d{4}-\d{2}-\d{2}T[^\s]+) \[atr\.env\]/
          current_ts = Time.parse($1) rescue nil
          next
        end

        if m = line.match(/\[atr\.tick\] candidate post_id=(\d+)/)
          pid = m[1].to_i
          current[pid] = {
            post_id: pid, at: (current_ts&.iso8601),
            tags: :unknown, # 로그엔 태그 개별 항목이 없어서 unknown
            seo: nil, fi: nil
          }

        elsif m = line.match(/\[atr\.tick\] seo-v2 => (.*)$/)
          json = normalize(m[1])
          last = current.values.last
          last[:seo] = classify_seo(json) if last

        elsif m = line.match(/\[atr\.tick\] featured-image => (.*)$/)
          json = normalize(m[1])
          last = current.values.last
          last[:fi] = classify_fi(json) if last

        elsif m = line.match(/\[atr\.tick\] DONE post_id=(\d+)/)
          pid = m[1].to_i
          row = current.delete(pid) || { post_id: pid, at: (current_ts&.iso8601), seo: nil, fi: nil, tags: :unknown }
          rows << finalize(row)
        end
      end

      rows.reverse # 최신 우선
    end

    # 로그의 Ruby Hash 문자열을 JSON으로
    def normalize(str)
      s = str.strip
      s = s.gsub("=>", ":").gsub("nil", "null")
      JSON.parse(s)
    rescue
      {}
    end

    def classify_seo(h)
      return { state: "skipped", reason: h["reason"] } if h["skipped"]
      if h["ok"]
        ver = h["applied_ver"] || h["ver"]
        { state: "ok", ver: ver }
      else
        { state: "error" }
      end
    end

    def classify_fi(h)
      return { state: "skipped", reason: h["reason"] } if h["skipped"]
      if h["ok"]
        { state: "ok", attachment_id: h["attachment_id"] }
      else
        { state: "error" }
      end
    end

    def finalize(row)
      row[:seo_state] = (row[:seo] && row[:seo][:state]) || "unknown"
      row[:fi_state]  = (row[:fi]  && row[:fi][:state])  || "unknown"
      row
    end

    def summarize(rows)
      tallies = lambda do |k|
        {
          ok:      rows.count { |r| r[:"#{k}_state"] == "ok" },
          skipped: rows.count { |r| r[:"#{k}_state"] == "skipped" },
          error:   rows.count { |r| r[:"#{k}_state"] == "error" },
          unknown: rows.count { |r| r[:"#{k}_state"] == "unknown" }
        }
      end
      { seo: tallies.call(:seo), fi: tallies.call(:fi), total_rows: rows.size }
    end
  end
end
