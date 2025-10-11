class PostsOpsStep < ApplicationRecord
  def self.upsert_step(post_id:, step:, version:)
    rec = find_or_initialize_by(post_id: post_id, step: step)
    rec.version_applied = version
    rec.applied_at = Time.now
    rec.save!
  end
end

