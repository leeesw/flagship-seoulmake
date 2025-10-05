# frozen_string_literal: true
require "uri"
require "json"

namespace :onpage do
  namespace :sidekiq1 do
    desc "Enqueue full pipeline for comma-separated post IDs. mode=dry|apply (default: apply)"
    task :full, [:ids, :mode] => :environment do |_, args|
      ids  = (args[:ids] || "").split(",").map { _1.to_i }.reject(&:zero?)
      mode = (args[:mode].to_s.strip.empty? ? "apply" : args[:mode].to_s)

      if ids.empty?
        puts "Usage: rake 'onpage:sidekiq1:full[4762,apply]'"
        exit 1
      end

      ids.each do |id|
        # 1) 외부링크 정리
        Onpage::SanitizeExternalLinksJob.perform_async(id, mode)
        puts "[enqueue] SanitizeExternalLinksJob -> #{id}, mode=#{mode}"

        # 2) 메타 생성 (있으면)
        if defined?(Seo::GenerateMetaJob)
          Seo::GenerateMetaJob.perform_async(id, mode)
          puts "[enqueue] Seo::GenerateMetaJob -> #{id}, mode=#{mode}"
        else
          puts "[skip] Seo::GenerateMetaJob not defined"
        end

        # 3) 태그 생성/업서트 (있으면)
        if defined?(Seo::GenerateTagsJob)
          Seo::GenerateTagsJob.perform_async(id, mode)
          puts "[enqueue] Seo::GenerateTagsJob -> #{id}, mode=#{mode}"
        elsif defined?(Seo::UpsertTagsJob)
          Seo::UpsertTagsJob.perform_async(id, mode)
          puts "[enqueue] Seo::UpsertTagsJob -> #{id}, mode=#{mode}"
        else
          puts "[skip] Tags job not defined"
        end
      end

      puts "All enqueued. Queue=#{ENV.fetch("LLM_QUEUE", "llm_seo")}"
    end

    desc "Verify: print external link count for comma-separated post IDs"
    task :verify, [:ids] => :environment do |_, args|
      ids = (args[:ids] || "").split(",").map { _1.to_i }.reject(&:zero?)
      if ids.empty?
        puts "Usage: rake 'onpage:sidekiq1:verify[4762,4760]'"
        exit 1
      end

      wp = Atr::WpBridge.new

      # 내부 화이트리스트 구성 (Job과 동일 규칙)
      wl = []
      begin
        h = URI.parse(ENV["ATR_BASE"].to_s).host
        wl << h if h
        wl << "www.#{h}" if h && !h.start_with?("www.")
      rescue
      end
      %w[SANITIZE_HOST_WHITELIST CDN_HOST S3_HOST CLOUDFRONT_HOST].each do |k|
        (ENV[k].to_s.split(",")).each { |x| x = x.strip; wl << x unless x.empty? }
      end
      wl = wl.compact.uniq.map!(&:downcase)

      ids.each do |id|
        info = wp.post_export(post_id: id)
        html = (info["content"] || "").to_s
        hrefs = html.scan(/<a[^>]*\bhref=["'](https?:\/\/[^"']+)["']/i).flatten
        externals = hrefs.reject do |u|
          host = (URI.parse(u).host rescue "").to_s.downcase
          host.empty? || wl.any? { |w| host == w || host.end_with?(".#{w}") }
        end
        puts JSON.pretty_generate({
          post_id: id,
          external_count: externals.uniq.size,
          samples: externals.uniq.first(10)
        })
      end
    end
  end
end
