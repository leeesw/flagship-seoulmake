module Analytics
  class WordCountWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      p = Post.find(post_id)
      text = strip_for_count(p.content_html)
      words = text.split(/\s+/).reject(&:blank?).size
      reading_sec = (words / 200.0 * 60).round
      PostsMetric.upsert!(post_id: p.id, words: words, reading_time_sec: reading_sec)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'word_count', version: '1.0.0')
    end
    def strip_for_count(html)
      doc = Nokogiri::HTML::fragment(html)
      doc.css('script,style,iframe,[data-atr-preserve="1"]').remove
      doc.text
    end
  end
end

