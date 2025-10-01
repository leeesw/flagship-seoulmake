# frozen_string_literal: true
# 사용법:
#   set -a && . ./.env.workers && set +a
#   WP_API_BASE=https://YOUR-DOMAIN 예: https://seoulmake.com
#   bundle exec rails runner script/seo_dry_from_candidates.rb
#
# 옵션:
#   N=12 CAND=tmp/ga4_candidates.csv bundle exec rails runner script/seo_dry_from_candidates.rb

require "csv"
require "cgi"
require "uri"
require "json"
require "net/http"
require "openssl"

CAND_PATH   = ENV["CAND"] || "tmp/ga4_candidates.csv"  # path,score CSV (헤더 OK)
TOP_N       = (ENV["N"] || "10").to_i
WP_API_BASE = ENV["WP_API_BASE"] # 예: https://seoulmake.com

# ---------- 문자열 정규화 ----------
def dec(s) = CGI.unescape(s.to_s) rescue s.to_s

def strip_domain(p)      = p.sub(%r{\Ahttps?://[^/]+}i, "")
def strip_query_hash(p)  = p.split("#", 2).first.split("?", 2).first
def strip_amp_segment(p) = p.gsub(%r{/(amp)(/|\z)}i, "/")

def tidy_slashes(p)
  p = "/" + p.gsub(%r{\A/+}, "")
  p = p.gsub(%r{/+}, "/")
  p.end_with?("/") ? p : (p + "/")
end

def norm_path(p)
  s = dec(p)
  s = strip_domain(s)
  s = strip_query_hash(s)
  s = strip_amp_segment(s)
  tidy_slashes(s)
end

def last_segment_slug(p)
  segs = norm_path(p).split("/").reject(&:empty?)
  segs.last.to_s.downcase
end

# ---------- REST 폴백 ----------
def build_uri(base, path_with_query)
  base = base.to_s
  base += "/" unless base.end_with?("/")
  URI.join(base, path_with_query.sub(%r{\A/+}, ""))
end

def http_get_json(base, path_with_query)
  raise "WP_API_BASE 미설정(예: https://seoulmake.com)" if base.to_s.strip.empty?
  uri = build_uri(base, path_with_query)
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = (uri.scheme == "https")
  http.verify_mode = OpenSSL::SSL::VERIFY_NONE
  req = Net::HTTP::Get.new(uri.request_uri)
  res = http.request(req)
  raise "HTTP #{res.code} #{uri}" unless res.is_a?(Net::HTTPSuccess)
  JSON.parse(res.body) rescue []
end

# slug로 post/page 찾기
def rest_find_ids_by_slug(slug)
  ids = []
  # 1) 정확 slug 매칭: posts, pages
  %w[posts pages].each do |type|
    arr = http_get_json(ENV["WP_API_BASE"], "/wp-json/wp/v2/#{type}?slug=#{CGI.escape(slug)}&_fields=id,link,slug&per_page=5")
    arr.each { |j| ids << j["id"] if j.is_a?(Hash) && j["id"] }
  end
  # 2) 그래도 없으면 search 엔드포인트로 보조
  if ids.empty?
    arr = http_get_json(ENV["WP_API_BASE"], "/wp-json/wp/v2/search?search=#{CGI.escape(slug)}&per_page=5&subtype=any")
    arr.each do |j|
      # search 결과는 subtype 포함 → post/page 만 채택
      if j.is_a?(Hash) && %w[post page].include?(j["subtype"].to_s)
        ids << j["id"] if j["id"]
      end
    end
  end
  ids.uniq
end

# ---------- 후보 읽기 ----------
candidates = []
CSV.foreach(CAND_PATH, encoding: "bom|utf-8") do |row|
  next if row.nil? || row.compact.empty?
  joined = row.compact.join(",").downcase
  next if joined.include?("path") && joined.include?("score") # 헤더 스킵

  path  = row[0].to_s
  score = row[1].to_s
  np = norm_path(path)
  next if np == "/" || np.empty?  # 홈 제외(원하면 주석 처리)
  candidates << [np, score]
end
candidates = candidates.first(TOP_N)

if candidates.empty?
  warn "no candidates in #{CAND_PATH}"
  exit 0
end

puts "Candidates (TOP #{TOP_N}):"
candidates.each { |p, sc| puts " - #{p} (score=#{sc})" }
puts

# ---------- 1차: WpBridge(가능하면) ----------
index_by_slug = Hash.new { |h, k| h[k] = [] }
begin
  wp = Atr::WpBridge.new
  total = 0
  offset = 0
  loop do
    res   = wp.meta_versions(nil, limit: 500, offset: offset, orderby: "modified")
    items = (res["items"] || [])
    total += items.size
    break if items.empty?

    items.each do |it|
      id = it["id"] || it["post_id"] || it["ID"]
      next unless id
      # meta_versions가 slug/path를 안 주는 환경이라 슬러그 인덱스는 비워질 수 있음
      # (필요 시 여기서 다른 WpBridge 메서드 사용 가능)
    end

    offset += items.size
    break if items.size < 500
  end
  puts "Indexed via WpBridge: items=#{total}, slug_keys=#{index_by_slug.size}"
rescue => e
  warn "WpBridge indexing skipped: #{e.class}: #{e.message}"
end

# ---------- 2차: REST 폴백으로 매핑 ----------
picked_ids = []
unmatched  = []

candidates.each do |p, sc|
  slug = last_segment_slug(p)
  id = nil

  # (1) 브리지 인덱스에 동일 slug가 있다면 사용 (지금은 비어있을 가능성 큼)
  ids_from_bridge = index_by_slug[slug]
  id ||= (ids_from_bridge && ids_from_bridge.first)

  # (2) REST로 조회
  if id.nil?
    begin
      rest_ids = rest_find_ids_by_slug(slug)
      id = rest_ids.first if rest_ids && !rest_ids.empty?
      puts "REST match: #{p} (slug=#{slug}) => #{id.inspect}" if id
    rescue => e
      warn "REST lookup failed for slug=#{slug}: #{e.class}: #{e.message}"
    end
  end

  if id
    picked_ids << id
  else
    unmatched << p
  end
end

picked_ids.uniq!
puts "\nMatched IDs (#{picked_ids.size}): #{picked_ids.inspect}"
unless unmatched.empty?
  warn "Unmatched paths (#{unmatched.size}):"
  unmatched.each { |p| warn " - #{p}" }
end

if picked_ids.empty?
  warn "No IDs resolved. Abort."
  exit 1
end

# ---------- DRY 실행 ----------
Atr::SeoAutomation.run!(
  dry_run: true,
  only_ids: picked_ids,
  provider: ENV["ATR_LLM_PROVIDER"],
  overwrite: false
)

puts "OK - DRY complete for IDs: #{picked_ids.inspect}"
