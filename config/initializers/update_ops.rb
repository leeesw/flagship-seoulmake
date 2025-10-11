# frozen_string_literal: true
module Atr
  module UpdateOps
    MARKER       = ENV.fetch("UPDATE_TITLE_MARKER", "[최신]")
    DISPOSITION  = ENV.fetch("UPDATE_POST_DISPOSITION", "trash") # "trash" | "delete"
    ENQUEUE_SEO  = ActiveModel::Type::Boolean.new.cast(ENV.fetch("UPDATE_ENQUEUE_SEO", "true"))
    SEO_QUEUE    = ENV.fetch("UPDATE_SEO_QUEUE", "llm_seo")

    MARKER_REGEX = /\s*#{Regexp.escape(MARKER)}\s*\z/u
  end
end
