# frozen_string_literal: true
# 사용법:
#   WP_API_BASE=https://YOUR-DOMAIN \
#   WORDCOUNT_MAX=700 WORDCOUNT_EXTRA_N=10 WORDCOUNT_EXCLUDE_DAYS=30 \
#   bundle exec rails runner script/wp_under_wordcount_csv.rb
#
# 출력: tmp/under_wordcount_candidates.csv  (형식: path,reason)
#
# 환경변수:
#   WP_API_BASE              : 예) https://seoulmake.com  (필수)
#   WORDCOUNT_MAX            : 기본 700
#   WORDCOUNT_EXTRA_N        : 기본 10 (최대 추출 개수)
#   WORDCOUNT_EXCLUDE_DAYS   : 기본 30 (최근 수정 N일 이내는 제외)
#   WORDCOUNT_POST_TYPES     : 기본 "posts" (예: "posts,pages")

require "json"
require "uri"
require "net/http"
require "openssl"
require "cgi"
require "time"
require "csv"

WP_API_BASE            = ENV["WP_API_BASE"].to_s
WORDCOUNT_MAX          = (ENV["WORDCOUNT_MAX"] || "700").to_i
WORDCOUNT_EXTRA_N      = (ENV["WORDCOUNT_EXTRA_N"] || "10").to_i
WORDCOUNT_EXCLUDE_DAYS = (ENV["WORDCOUNT_EXCLUDE_DAYS"] || "30").to_i
POST_TYPES             = (ENV["WORDCOUNT_POST_TYPES"] || "posts").split(",").map(&:strip)

abort "WP_API_BASE 미설정 (예: https://seoulmake.com)" if WP_API_BASE.empty?

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
  JSON.parse(res.body)
end

def strip_html_to_text(html)
  s = html.to_s
  s = s.gsub(/<script[\s\S]*?<\/script>/i, " ")
  s = s.gsub(/<style[\s\S]*?<\/style>/i, " ")
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

cutoff_time = Time.now - WORDCOUNT_EXCLUDE_DAYS * 86_400
candidates = []

POST_TYPES.each do |type|
  page = 1
  loop do
    # content.rendered, modified, link, title 포함해서 가져오기
    path = "/wp-json/wp/v2/#{type}?per_page=100&page=#{page}" \
           "&_fields=id,link,modified,title,content&orderby=modified&order=desc"
    arr = http_get_json(path)
    break if !arr.is_a?(Array) || arr.empty?

    arr.each do |j|
      link   = j.dig("link").to_s
      cont   = j.dig("content", "rendered").to_s
      mod_at = j["modified"] ? Time.parse(j["modified"].to_s) : Time.at(0)
      next if mod_at > cutoff_time # 최근 N일 내 수정 제외

      wc = word_count_from_html(cont)
      next unless wc <= WORDCOUNT_MAX

      path_only = norm_path(URI(link).path)
      reason = "wc<=#{WORDCOUNT_MAX}(#{wc})"
      candidates << [path_only, reason, wc]
    end

    page += 1
  end
end

# 단어수 오름차순으로, 상위 WORDCOUNT_EXTRA_N개 추림
candidates.sort_by! { |(_, _, wc)| wc }
picked = candidates.first(WORDCOUNT_EXTRA_N)

out_csv = "tmp/under_wordcount_candidates.csv"
FileUtils.mkdir_p("tmp")
CSV.open(out_csv, "w", force_quotes: true) do |csv|
  csv << %w[path score_or_reason]
  picked.each do |path_only, reason, _wc|
    csv << [path_only, reason]
  end
end

puts out_csv
