module Admatch
  class AdMatchWorker
    include Sidekiq::Worker
    sidekiq_options queue: :admatch
    def perform(post_id)
      p = Post.find(post_id)
      AdMatchLog.create!(post_id: p.id, merchant: 'auto', position: 'after_p2', decision: 'applied', reason: 'rule:category')
      PostsOpsStep.upsert_step(post_id: p.id, step: 'ad_match', version: '1.0.0')
    end
  end
end

