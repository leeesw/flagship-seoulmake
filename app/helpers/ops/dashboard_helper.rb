module Ops::DashboardHelper
  def score_badge(val)
    return content_tag(:span, "UNSCORED", class: "badge bg-secondary") if val.nil?
    cls = val.to_f >= 0 ? "bg-success" : "bg-warning"
    content_tag(:span, format("%.2f", val), class: "badge #{cls}")
  end
end
