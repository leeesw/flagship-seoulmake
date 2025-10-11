module Analytics
  class ScoreComputeWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      s7 = Ga4Score.for_post(post_id, 7)
      s28 = Ga4Score.for_post(post_id, 28)
      met = PostsMetric.find_by(post_id: post_id)
      score = compute_score(s7, s28, met)
      if s7
        s7.update!(score: score, has_enough_data: !score.nil())
      else
        Ga4Score.create!(post_id: post_id, window: 7, score: nil, has_enough_data: false)
      end
      PostsOpsStep.upsert_step(post_id: post_id, step: 'score_compute', version: '1.3.1')
    end
    def compute_score(s7, s28, met)
      return nil unless s7&.pv.to_i > 0
      w_words = met&.words.to_i
      base = 0.4 * s7.pv.to_f + 0.3 * s7.engagement_sec.to_f + 0.2 * s7.ctr.to_f + 0.1 * (s28&.trend.to_f)
      adj  = (w_words < 400 ? -0.2 : 0.0)
      (base / 100.0) + adj
    end
  end
end

