class Ops::DashboardController < ApplicationController
  before_action :require_admin!

  def index
    @filters = extract_filters
    @posts   = DashboardQuery.new(@filters).results.page(params[:page])
  end

  def csv
    filters = extract_filters
    cols    = (params[:columns] || "title,title_with_latest").split(",")
    posts   = DashboardQuery.new(filters).results.limit(200_000)

    response.headers["Content-Type"]        = "text/csv; charset=utf-8"
    response.headers["Content-Disposition"] = "attachment; filename=posts_#{Time.now.strftime('%Y%m%d_%H%M')}.csv"

    self.response_body = Enumerator.new do |y|
      y << cols.join(",") + "\n"
      posts.find_each(batch_size: 1000) do |p|
        row = cols.map { |c| csv_value_for(c, p) }
        y << row.map { |v| v.to_s.gsub(",", " ") }.join(",") + "\n"
      end
    end
  end

  def requeue
    ids  = Array(params[:ids]).map(&:to_i)
    step = params[:step].to_s
    ids.each { |pid| Pipeline.enqueue_step(pid, step) }
    redirect_to ops_dashboard_path, notice: "#{ids.size}건 재큐잉됨"
  end

  private

  def require_admin!
    raise ActiveRecord::RecordNotFound unless current_user&.admin?
  end

  def csv_value_for(col, post)
    case col
    when "pid"             then post.id
    when "title"           then post.title
    when "title_with_latest"
      t = post.title.to_s
      t =~ /\[최신\]$/ ? t : "#{t} [최신]"
    when "url"             then post.canonical_url
    when "category"        then post.category_name
    when "words"           then post.metric&.words
    when "score_7d"        then post.score_7d
    when "score_28d"       then post.score_28d
    when "ops_version"     then post.ops_state&.ops_version_global
    when "last_step"       then post.ops_state&.last_step
    when "index_status"    then post.index_status
    else ""
    end
  end

  def extract_filters
    {
      unscored:      ActiveModel::Type::Boolean.new.cast(params[:unscored]),
      version_below: params[:version_below],
      category:      params[:category],
      min_words:     params[:min_words],
      updated_since: params[:updated_since]
    }.compact
  end
end
