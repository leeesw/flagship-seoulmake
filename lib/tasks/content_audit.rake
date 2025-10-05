# frozen_string_literal: true

namespace :content_audit do
  desc "증분 스캔 (최근 변경분만, 기본)"
  task scan_incremental: :environment do
    ContentAuditScanJob.perform_later(mode: "incremental")
    puts "Enqueued ContentAuditScanJob (incremental)."
  end

  desc "전체 스캔 (대규모/초기 구축 시 1회)"
  task scan_full: :environment do
    ContentAuditScanJob.perform_later(mode: "full")
    puts "Enqueued ContentAuditScanJob (full)."
  end
end
