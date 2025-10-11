module Indexing
  class IndexnowSubmitWorker
    include Sidekiq::Worker
    sidekiq_options queue: :indexing
    def perform(post_id)
      p = Post.find(post_id)
      client = IndexNowClient.new(host: URI.parse(p.canonical_url).host, key: ENV["INDEXNOW_KEY"], key_location: ENV["INDEXNOW_KEY_LOCATION"])
      resp = client.submit(urls: [p.canonical_url])
      IndexingSubmission.create!(url: p.canonical_url, engine: 'indexnow', status: resp&.code || 'ERR')
    end
  end
end

