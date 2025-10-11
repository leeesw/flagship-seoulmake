# frozen_string_literal: true

module Score
  class ScanForUpdatePostsJob
    include Sidekiq::Job
    sidekiq_options queue: :llm_score, retry: 3

    def perform
      marker = ENV.fetch("UPDATE_TITLE_MARKER", "[최신]")
      page = 1
      seen = 0
      loop do
        list = Atr::WpClient.list_posts({ search: marker, status: "publish", per_page: 50, page: page })
        break if list.nil? || list.empty?

        list.each do |p|
          title_plain = ActionView::Base.full_sanitizer.sanitize(p.dig("title","rendered").to_s).strip
          next unless title_plain.include?(marker)
          Score::ProcessUpdatePostJob.perform_async(p["id"])
          seen += 1
        end

        page += 1
        break if page > 10
      end
      Sidekiq.logger.info("[score] scan complete, enqueued=#{seen}")
    end
  end
end
