# frozen_string_literal: true

namespace :onpage do
  desc '외부 <a> 링크 제거 (post만). mode=dry|apply (기본 dry)'
  task :sanitize, [:post_id, :mode] => :environment do |_, args|
    post_id = args[:post_id].to_i
    mode    = (args[:mode] || "dry").to_s
    raise "post_id required" if post_id <= 0

    Onpage::SanitizeExternalLinksJob.perform_async(post_id, mode)
    puts "Enqueued Onpage::SanitizeExternalLinksJob(post_id=#{post_id}, mode=#{mode})"
  end
end
