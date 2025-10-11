class Ga4Score < ApplicationRecord
  self.primary_key = [:post_id, :window]
  scope :for_post, ->(pid, w) { find_by(post_id: pid, window: w) }
end

