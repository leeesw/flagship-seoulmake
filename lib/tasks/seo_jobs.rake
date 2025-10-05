# frozen_string_literal: true
namespace :seo do
  desc '큐에 SEO 메타 생성 잡 넣기: rake seo:queue_meta[POST_ID,mode(dry|apply)]'
  task :queue_meta, [:post_id, :mode] => :environment do |_, args|
    pid  = args[:post_id].to_s.strip
    mode = (args[:mode] || "dry").to_s
    abort "usage: rake seo:queue_meta[POST_ID,mode]" if pid.empty?
    jid = Seo::GenerateMetaJob.perform_async(pid.to_i, mode)
    puts "Enqueued Seo::GenerateMetaJob(post_id=#{pid}, mode=#{mode}) jid=#{jid}"
  end
end
