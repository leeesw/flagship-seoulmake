# frozen_string_literal: true
module Score
  class ScanUpdatePostsJob
    include Sidekiq::Job
    sidekiq_options queue: :llm_score

    def perform(per_page = 50)
      posts = Atr::WpClient.list_recent_posts(per_page: per_page, status: "publish")
      posts.each do |p|
        t = (p.dig("title","rendered") || "").to_s
        next unless Atr::UpdateHelper.has_marker?(t)
        Score::ProcessUpdatePostJob.perform_async(p["id"])
      end
    end
  end
end
