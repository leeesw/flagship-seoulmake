module Io
  class LinkCleanupWorker
    include Sidekiq::Worker
    sidekiq_options queue: :io
    def perform(post_id)
      p = Post.find(post_id)
      return unless p.post_type == 'post'
      cleaned = LinkCleaner.clean_html(p.content_html, base_url: ENV["WP_BASE_URL"], post_only: true)
      return if cleaned.strip == p.content_html.strip
      p.update!(content_html: cleaned)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'link_cleanup', version: '1.2.0')
    end
  end
end

