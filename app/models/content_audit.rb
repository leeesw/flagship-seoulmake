# frozen_string_literal: true

class ContentAudit < ApplicationRecord
  validates :post_id, presence: true, uniqueness: true
  scope :short_posts, ->(max_wc) { where("word_count <= ?", max_wc) }
end
