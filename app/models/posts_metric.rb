class PostsMetric < ApplicationRecord
  self.primary_key = :post_id
  def self.upsert!(post_id:, words:, reading_time_sec:)
    rec = find_or_initialize_by(post_id: post_id)
    rec.words = words
    rec.reading_time_sec = reading_time_sec
    rec.updated_at = Time.now
    rec.ops_version = OPS_TARGET_VERSION
    rec.save!
  end
end

