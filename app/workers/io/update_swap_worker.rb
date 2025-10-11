module Io
  class UpdateSwapWorker
    include Sidekiq::Worker
    sidekiq_options queue: :io
    def perform(new_post_id)
      np = Post.find(new_post_id)
      return unless np.title&.include?("[최신]")
      base_title = np.title.sub(/\s*\[최신\]\s*$/, '')
      op = Post.published.find_by(title: base_title)
      return unless op
      return if np.content_hash == op.content_hash
      op.update!(content_html: np.content_html, content_hash: np.content_hash)
      np.update!(status: 'trash')
      PostsOpsStep.upsert_step(post_id: op.id, step: 'update_swap', version: '1.0.0')
    end
  end
end

