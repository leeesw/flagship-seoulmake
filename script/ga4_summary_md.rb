# script/ga4_summary_md.rb
# frozen_string_literal: true

require "csv"
require "json"
require "cgi"
require "uri"
require "net/http"
require "openssl"
require "time"
require "fileutils"

# ------------------------------
# 0) .env.workers 자동 로드(편의)
# rails runner 단독 실행 시에도 WP_API_BASE 등 환경변수 사용 가능하게
# ------------------------------
def load_env_file(path)
  return unless File.exist?(path)
  File.foreach(path) do |line|
    next if line.strip.empty? || line.lstrip.start_with?("#")
    if line =~ /\A([A-Za-z_][A-Za-z0-9_]*)=(.*)\z/
      key = Regexp.last_match(1)
      val = Regexp.last_match(2).strip
      # 양끝 따옴표 제거
      val = val.gsub(/\A['"]|['"]\z/, "")
      ENV[key] = val unless ENV.key?(key)
    end
  end
end

# 프로젝트 루트 기준 .env.workers 로드 시도
ROOT_DIR = File.expand_path("..", __dir__)  # .../flagship-seoulmake
load_env_file(File.join(ROOT_DIR, ".env.workers"))

# ------------------------------
# 1) 설정
# ------------------------------
WP_API_BASE = ENV["WP_API_BASE"].to_s
N_LIMIT     = (ENV["N"] || "10").to_i
OUT_MD      = "docs/logs/ga4_scores/summary.md"

abort "WP_API_BASE 미설정 (예: https://seoulmake.com)" if WP_API_BASE.empty?

# ------------------------------
# 2) 유틸
# ------------------------------
def build_uri(base, path_with_query)
  base = base.end_with?("/") ? base : "#{base}/"
  URI.join(base, path_with_query.sub(%r{\A/+}, ""))
end

def http_get_json(path_with_query)
  uri = build_uri(WP_API_BASE, path_with_query)
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = (uri.scheme == "https")
  http.verify_mode = OpenSSL::SSL::VERIFY_NONE
  req = Net::HTTP::Get.new(uri.request_uri)
  res = http.request(req)
  raise "HTTP #{res.code} #{uri}" unless res.is_a?(Net::HTTPSuccess)
  JSON.parse(res.body) rescue {}
end

def strip_html_to_text(html)
  s = html.to_s
  s = s.gsub(/<script[\s\S]*?<\/script>/i, " ")
  s = s.gsub(/<style[\s\S]*?<\/style>/i,  " ")
  s = s.gsub(/<[^>]+>/, " ")
  s = CGI.unescapeHTML(s)
  s.gsub(/\s+/, " ").strip
end

def word_count_from_html(html)
  text = strip_html_to_text(html)
  return 0 if text.empty?
  text.split(/\s+/).reject(&:empty?).size
end

def norm_path(p)
  p = p.to_s
  p = p.sub(%r{\Ahttps?://[^/]+}i, "")
  p = p.split("#", 2).first.split("?", 2).first
  p = "/" + p.gsub(%r{\A/+}, "")
  p = p.gsub(%r{/+}, "/")
  p.end_with?("/") ? p : (p + "/")
end

def last_segment_slug(p)
  segs = norm_path(p).split("/").reject(&:empty?)
  segs.last.to_s.downcase
end

def find_post_by_slug(slug)
  %w[posts pages].each do |type|
    arr = http_get_json("/wp-json/wp/v2/#{type}?slug=#{CGI.escape(slug)}&_fields=id,link,slug,title,content,modified&per_page=1")
    return arr.first.merge("type" => type) if arr.is_a?(Array) && arr.first
  end
  nil
end

def parse_reason_wc(reason)
  # 예: "wc<=700(512)" → 512
  return nil if reason.to_s.empty?
  m = reason.match(/wc<=\d+\((\d+)\)/i)
  m ? m[1].to_i : nil
end

def escape_md(text)
  text.to_s.gsub("|","\\|").gsub("\n"," ").gsub("\r"," ")
end

# ------------------------------
# 3) 소스 파일 경로
# ------------------------------
latest_snapshot    = Dir["docs/logs/ga4_scores/*.csv"].max_by { |f| File.mtime(f) }
ga4_candidates_csv = "tmp/ga4_candidates.csv"
wc_candidates_csv  = "tmp/under_wordcount_candidates.csv"

# ------------------------------
# 4) GA4 후보 로드
# ------------------------------
ga4_rows = []
if latest_snapshot && File.exist?(ga4_candidates_csv)
  CSV.foreach(ga4_candidates_csv, encoding: "bom|utf-8", headers: false) do |row|
    next if row.nil? || row.compact.empty?
    path, score = row[0].to_s, row[1].to_s
    ga4_rows << [path, score]
  end
  ga4_rows = ga4_rows.first(N_LIMIT)
end

# ------------------------------
# 5) 단어수 후보 로드
# (wc_candidates.rb가 생성한 CSV: headers: path, score_or_reason)
# ------------------------------
wc_rows = []
if File.exist?(wc_candidates_csv)
  CSV.foreach(wc_candidates_csv, encoding: "bom|utf-8", headers: true) do |row|
    next if row.nil?
    wc_rows << [row["path"].to_s, row["score_or_reason"].to_s]
  end
end

# ------------------------------
# 6) 마크다운 생성
# ------------------------------
md = +"# SEO 후보 요약 리포트\n\n"
md << "- 생성 시각: #{Time.now.utc.iso8601}\n"
md << "- 최신 스냅샷: #{latest_snapshot || '(없음)'}\n"
md << "- 사이트: #{WP_API_BASE}\n\n"

# (A) GA4 점수 기반 후보
if ga4_rows.any?
  md << "## GA4 점수 기반 후보 (상위 #{ga4_rows.size}개)\n\n"
  md << "| # | Post ID | 제목 | 점수 | 경로 |\n"
  md << "|---:|---:|---|---:|---|\n"
  ga4_rows.each_with_index do |(path, score), idx|
    slug = last_segment_slug(path)
    info = find_post_by_slug(slug)
    if info
      title = info.dig("title","rendered").to_s
      pid   = info["id"].to_s
      md << "| #{idx+1} | #{pid} | #{escape_md(title)} | #{score} | `#{path}` |\n"
    else
      md << "| #{idx+1} |  |  | #{score} | `#{path}` |\n"
    end
  end
  md << "\n"
else
  md << "## GA4 점수 기반 후보\n\n(데이터 없음)\n\n"
end

# (B) 단어수 기반 후보 — **요청 반영된 블록**
if wc_rows.any?
  md << "## 단어수 기반 후보 (WORDCOUNT_ENABLE=true일 때 생성)\n\n"
  md << "| # | Post ID | 제목 | 단어수 | 사유 | 경로 |\n"
  md << "|---:|---:|---|---:|---|---|\n"
  wc_rows.each_with_index do |(path, reason), idx|
    slug = last_segment_slug(path)
    info = find_post_by_slug(slug)
    wc = nil
    if info
      title = info.dig("title","rendered").to_s
      pid   = info["id"].to_s
      wc = parse_reason_wc(reason) || word_count_from_html(info.dig("content","rendered").to_s)
      md << "| #{idx+1} | #{pid} | #{escape_md(title)} | #{wc} | #{escape_md(reason)} | `#{path}` |\n"
    else
      wc = parse_reason_wc(reason)
      md << "| #{idx+1} |  |  | #{wc || ''} | #{escape_md(reason)} | `#{path}` |\n"
    end
  end
  md << "\n"
else
  md << "## 단어수 기반 후보\n\n(해당 CSV가 없거나 조건에 맞는 글이 없습니다)\n\n"
end

FileUtils.mkdir_p(File.dirname(OUT_MD))
File.write(OUT_MD, md)
puts OUT_MD
