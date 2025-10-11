module Analytics
  class Ga4PullWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      p = Post.find(post_id)
      client = GA4Client.new(property_id: ENV["GA4_PROPERTY_ID"])
      path = URI.parse(p.canonical_url).path
      data = client.report(start_date: 7.days.ago.to_date, end_date: Date.today, page_paths: [path])
      Ga4Score.upsert!(post_id: p.id, window: 7, pv: 0, engagement_sec: 0, ctr: 0, trend: 0, score: nil, has_enough_data: false)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'ga4_pull', version: '1.3.1')
    end
  end
end

