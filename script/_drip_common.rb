# frozen_string_literal: true
require "json"
require "active_record"

# --- 모델 로딩 보조 (있으면 로드, 없어도 통과) ---
def eagerload_models!
  return unless defined?(Rails)
  ActiveRecord::Base.descendants.empty? && Rails.application.eager_load!
rescue
  # noop
end

# --- DB 테이블 나열 ---
def db_tables
  conn = ActiveRecord::Base.connection
  conn.respond_to?(:data_sources) ? conn.data_sources : conn.tables
end

# --- 컬럼 찾기: WP 매핑(post_title/post_content)도 지원 ---
def find_col(model, *cands)
  cols  = model.column_names
  wpmap = {
    "title" => "post_title", "name" => "post_title", "post_title" => "post_title",
    "content" => "post_content", "body" => "post_content", "post_content" => "post_content"
  }
  cands.map { |c| c = c.to_s; wpmap[c] || c }.find { |c| cols.include?(c) }
end

# --- 포스트 모델 자동탐지: 클래스 → 테이블 순, 없으면 동적 모델 생성 ---
def post_model
  base = ActiveRecord::Base
  eagerload_models!

  # 1) 흔한 클래스명 우선
  %w[Post Content Article BlogPost WpPost].each do |n|
    next unless Object.const_defined?(n)
    k = Object.const_get(n)
    return k if k < base
  end

  # 2) 로드된 모델 중 후보
  cand = base.descendants.find { |k| k.name&.end_with?("::Post","Post") }
  return cand if cand

  cand = base.descendants.find { |k| k.respond_to?(:table_name) && k.table_name =~ /\bposts?\b|wp_posts/i }
  return cand if cand

  # 3) 테이블에서 직접 감지 → 동적 모델 생성
  tname = db_tables.find { |t| t =~ /\bposts?\b/i } || db_tables.find { |t| t =~ /wp_posts/i }
  raise "post model not found" unless tname

  pk = ActiveRecord::Base.connection.primary_key(tname) || (tname =~ /wp_posts/i ? "ID" : "id")

  klass = Class.new(base) do
    self.table_name  = tname
    self.primary_key = pk
  end
  Object.const_set("DripPost", klass)
end

# --- 커서 기반 다음 IDs 선택 (옵션 where 지원, 안전 바인딩) ---
def next_ids(model, key:, limit:, where: nil, args: [])
  last  = Sidekiq.redis { |r| r.get(key) }.to_i
  scope = model.order(model.primary_key)
  scope = scope.where(where, *args) if where

  ids = scope.where("#{model.connection.quote_column_name(model.primary_key)} > ?", last)
             .limit(limit).pluck(model.primary_key)
  ids = scope.limit(limit).pluck(model.primary_key) if ids.empty? # wrap-around

  Sidekiq.redis { |r| r.set(key, ids.map(&:to_i).max) } unless ids.empty?
  ids.map!(&:to_i)
  ids
end

# --- 잡 인큐 (perform 시그니처 자동 판별: 키워드/포지셔널 모두 지원) ---
def enqueue(job, queue:, id:)
  params = job.instance_method(:perform).parameters
  if (kw = params.select { |t, _| t == :keyreq || t == :key }.map(&:last)).any?
    key = kw.find { |n| n.to_s.include?("id") } || :id
    job.set(queue: queue).perform_later({ key => id })
  else
    job.set(queue: queue).perform_later(id)
  end
end
