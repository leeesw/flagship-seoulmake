module Indexing
  class GscStatusPollWorker
    include Sidekiq::Worker
    sidekiq_options queue: :indexing
    def perform(post_id)
      p = Post.find(post_id)
      IndexingSubmission.create!(url: p.canonical_url, engine: 'gsc', status: 'POLL')
    end
  end
end

