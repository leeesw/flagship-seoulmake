# frozen_string_literal: true
require "json"
require "fileutils"
require "time"

module Atr
  # 아주 단순한 NDJSON 로거
  # - 루트: ENV["ATR_DOCLOG_ROOT"] || Rails.root/"docs/logs"
  # - 파일: <root>/<job>/<YYYYMMDD>.jsonl   (job = event의 첫 세그먼트)
  # - 한 줄: {"ts":"...","event":"job/phase","payload":{...}}
  # - 로테이션: ATR_DOCLOG_ROTATE_DAYS(기본 30일) 초과 파일 삭제
  class Doclog
    class << self
      def log(event, **payload)
        root = Pathname.new(ENV["ATR_DOCLOG_ROOT"].presence || File.join(Rails.root.to_s, "docs", "logs"))
        job  = event.to_s.split("/", 2).first
        date = Time.now.strftime("%Y%m%d")
        dir  = root.join(job)
        path = dir.join("#{date}.jsonl")

        FileUtils.mkdir_p(dir.to_s)
        rotate_old_files(root)

        line = {
          ts: Time.now.utc.iso8601,
          event: event.to_s,
          payload: payload
        }.to_json << "\n"

        # 동시성 안전(간단 락)
        File.open(path.to_s, "a") do |f|
          f.flock(File::LOCK_EX)
          f.write(line)
          f.flock(File::LOCK_UN)
        end

        true
      rescue => e
        # 로깅이 본기능을 깨지 않도록 조용히 실패
        warn "Doclog error: #{e.class}: #{e.message}" if ENV["ATR_DOCLOG_DEBUG"] == "1"
        false
      end

      def root_path
        (ENV["ATR_DOCLOG_ROOT"].presence || File.join(Rails.root.to_s, "docs", "logs")).to_s
      end

      private

      def rotate_old_files(root)
        keep_days = (ENV["ATR_DOCLOG_ROTATE_DAYS"] || 30).to_i
        cutoff = Time.now - keep_days * 86_400
        Dir.glob(File.join(root.to_s, "**", "*.jsonl")).each do |fp|
          begin
            st = File.stat(fp)
            File.delete(fp) if st.mtime < cutoff
          rescue; end
        end
      end
    end
  end
end
