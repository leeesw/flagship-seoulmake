#!/usr/bin/env ruby
# frozen_string_literal: true

require "net/http"
require "json"
require "csv"
require "time"
require "uri"

# --- .env.workers 자동 로드 (편의) ---
begin
  env_path = File.expand_path("../../.env.workers", __dir__)
  if File.exist?(env_path)
    File.readlines(env_path, chomp: true).each do |line|
      next if line.strip.empty? || line.start_with?("#")
      if line =~ /\A([A-Za-z_][A-Za-z0-9_]*)=(.*)\z/
        key = Regexp.last_match(1)
        val = Regexp.last_match(2)
        ENV[key] ||= val
      end
    end
  end
rescue => e
  warn "WARN: .env.workers load failed: #{e}"
end

require_relative "../config/environment"

WP_API_BASE = ENV["WP_API_BASE"] or raise "WP_API_BASE not set"

WORDCOUNT_ENABLE      = (ENV["WORDCOUNT_ENABLE"] || "false").downcase == "true"
WORDCOUNT_MAX         = (ENV["WORDCOUNT_MAX"] || "700").to_i
WORDCOUNT_EXTRA_N     = (ENV["WORDCOUNT_EXTRA_N"] || "20").to_i
WORDCOUNT_EXCLUDE_DAY = (ENV["WORDCOUNT_EXCLUDE_DAYS"] || "30").to_i

OUT_CSV = "tmp/under_wordcount_candidates.csv"

def write_csv(rows)
  CSV.open(OUT_CSV, "w:utf-8") do |csv|
    csv << %w[post_id title slug word_count reason link]
    rows.each { |r| csv << r }
  end
end

def reason_for(audit)
  parts = []
  parts << "wc<=#{WORDCOUNT_MAX}(#{audit.word_count})"
  if audit.external_links_count.to_i > 0
    r = audit.external_link_ratio.to_f
    parts << "ext_links=#{audit.external_links_count}(r=#{r.round(2)})"
  end
  parts << "recently_updated_excluded" if audit.modified_gmt && audit.modified_gmt > Time.now.utc - WORDCOUNT_EXCLUDE_DAY*24*3600
  parts.join(", ")
end

def from_db
  return nil unless WORDCOUNT_ENABLE
  return nil unless ActiveRecord::Base.connection.table_exists?("content_audits")

  cutoff = Time.now.utc - WORDCOUNT_EXCLUDE_DAY*24*3600
  scope = ContentAudit.short_posts(WORDCOUNT_MAX)
  scope = scope.where("modified_gmt IS NULL OR modified_gmt < ?", cutoff)
  audits = scope.order(:word_count).limit(WORDCOUNT_EXTRA_N).to_a
  return [] if audits.empty?

  rows = audits.map do |a|
    [
      a.post_id,
      a.title.to_s.strip,
      a.slug.to_s,
      a.word_count.to_i,
      reason_for(a),
      "#{WP_API_BASE}/?p=#{a.post_id}"
    ]
  end
  rows
end

def http_get_json_with_headers(uri)
  resp = Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https") do |http|
    http.get(uri.request_uri, { "Accept" => "application/json" })
  end
  [resp, (resp.each_header.to_h rescue {})]
end

def from_rest
  # DB가 없거나 비어있을 때 폴백. 400(Page too large) 회피 로직 포함.
  per_page = 100
  page = 1
  total_pages = nil
  rows = []
  cutoff = Time.now.utc - WORDCOUNT_EXCLUDE_DAY*24*3600

  loop do
    uri = URI("#{WP_API_BASE}/wp-json/wp/v2/posts")
    params = {
      per_page: per_page,
      page: page,
      orderby: "modified",
      order: "desc",
      _fields: "id,slug,title,content,modified,link"
    }
    uri.query = URI.encode_www_form(params)
    resp, headers = http_get_json_with_headers(uri)

    if resp.code.to_i == 400
      # 잘못된 page 요청이면 종료
      break
    end

    unless resp.is_a?(Net::HTTPSuccess)
      raise "HTTP #{resp.code} #{uri}"
    end

    total_pages ||= headers["x-wp-totalpages"]&.to_i
    json = JSON.parse(resp.body)
    break if json.nil? || json.empty?

    json.each do |item|
      modified = Time.parse(item["modified"].to_s) rescue nil
      next if modified && modified > Time.now.utc # 미래값 보호
      # 최근 수정 제외
      next if modified && modified > cutoff

      html = (item.dig("content","rendered") || "").to_s
      text = Nokogiri::HTML.fragment(html).text.to_s
      wc = text.split(/\s+/).reject(&:empty?).size

      next unless wc <= WORDCOUNT_MAX

      rows << [
        item["id"].to_i,
        (item.dig("title","rendered") || "").to_s.strip,
        item["slug"].to_s,
        wc,
        "wc<=#{WORDCOUNT_MAX}(#{wc})",
        item["link"].to_s
      ]

      break if rows.size >= WORDCOUNT_EXTRA_N
    end

    break if rows.size >= WORDCOUNT_EXTRA_N
    page += 1
    break if total_pages && page > total_pages
  end

  rows
end

# ---- main ----
begin
  unless WORDCOUNT_ENABLE
    # 꺼져있으면 이전 파일 삭제만(무해)
    FileUtils.rm_f(OUT_CSV)
    puts "WORDCOUNT_ENABLE=false - skipped wordcount candidates"
    exit 0
  end

  rows = from_db
  rows = from_rest if rows.nil? || rows.empty?

  if rows.nil? || rows.empty?
    FileUtils.rm_f(OUT_CSV)
    puts "No wordcount candidates."
  else
    FileUtils.mkdir_p(File.dirname(OUT_CSV))
    write_csv(rows)
    puts "WROTE #{OUT_CSV} (#{rows.size})"
  end
rescue => e
  warn "[wc_candidates] ERROR: #{e.class}: #{e.message}"
  raise
end
