# frozen_string_literal: true
class PipelineMark < ApplicationRecord
  validates :pipeline, :post_id, :version, :checksum, :marked_at, presence: true
end
