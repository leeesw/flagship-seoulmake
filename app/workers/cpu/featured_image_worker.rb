module Cpu
  class FeaturedImageWorker
    include Sidekiq::Worker
    sidekiq_options queue: :cpu
    def perform(post_id)
      p = Post.find(post_id)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'featured_image', version: '1.1.3')
    end
  end
end

