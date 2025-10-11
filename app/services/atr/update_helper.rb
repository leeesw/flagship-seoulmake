# frozen_string_literal: true
module Atr
  module UpdateHelper
    module_function

    def marker_regex
      Atr::UpdateOps::MARKER_REGEX
    end

    def has_marker?(title)
      !!(title.to_s =~ marker_regex)
    end

    def base_title(title)
      title.to_s.sub(marker_regex, "").strip
    end
  end
end
