# frozen_string_literal: true
namespace :doclog do
  desc "Prune docs logs older than DOCLOG_RETENTION_DAYS (default 180)"
  task :rotate => :environment do
    root = Rails.root.join("docs", "logs")
    days = (ENV["DOCLOG_RETENTION_DAYS"] || "180").to_i
    cutoff = Time.now - days * 86_400

    count = 0
    Dir.glob(root.join("**/*.ndjson")).each do |f|
      begin
        if File.mtime(f) < cutoff
          File.delete(f)
          count += 1
        end
      rescue; end
    end
    puts "Doclog: pruned #{count} files older than #{days} days"
  end
end
