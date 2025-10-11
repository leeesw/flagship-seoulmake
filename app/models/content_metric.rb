# frozen_string_literal: true
class ContentMetric < ApplicationRecord
  validates :post_id, presence: true
end
