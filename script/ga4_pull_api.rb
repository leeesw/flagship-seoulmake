# frozen_string_literal: true
# 사용법:
#   GA4_PROPERTY_ID=123456789 \
#   GOOGLE_APPLICATION_CREDENTIALS=/path/key.json \
#   START=30daysAgo END=yesterday \
#   bundle exec rails runner script/ga4_pull_api.rb /home/ubuntu/ga4_pages_2025-10.csv

require "csv"

begin
  require "google/analytics/data/v1beta"
rescue LoadError
  abort "gem 'google-analytics-data'가 필요합니다. Gemfile에 추가 후 bundle install 하세요."
end

PROPERTY_ID = ENV["GA4_PROPERTY_ID"].to_s.strip
abort "GA4_PROPERTY_ID 미설정" if PROPERTY_ID.empty?

START = (ENV["START"] || "30daysAgo").to_s
END_  = (ENV["END"]   || "yesterday").to_s
OUT   = (ARGV[0] || "tmp/ga4_api_export.csv")

client = Google::Analytics::Data::V1beta::AnalyticsData::Client.new
dim = [Google::Analytics::Data::V1beta::Dimension.new(name: "pagePathPlusQueryString")]
met = [
  Google::Analytics::Data::V1beta::Metric.new(name: "screenPageViews"),
  Google::Analytics::Data::V1beta::Metric.new(name: "averageEngagementTime"),
  Google::Analytics::Data::V1beta::Metric.new(name: "engagementRate"),
  Google::Analytics::Data::V1beta::Metric.new(name: "bounceRate"),
]
date_ranges = [Google::Analytics::Data::V1beta::DateRange.new(start_date: START, end_date: END_)]

rows = []
limit = 100_000
offset = 0
loop do
  resp = client.run_report(
    property: "properties/#{PROPERTY_ID}",
    dimensions: dim,
    metrics: met,
    date_ranges: date_ranges,
    limit: limit,
    offset: offset
  )
  break if resp.rows.empty?
  rows += resp.rows
  offset += resp.rows.size
  break if resp.rows.size < limit
end

CSV.open(OUT, "w", force_quotes: true) do |csv|
  csv << [
    "Page path + query string",
    "Views",
    "Average engagement time per active user",
    "Engagement rate",
    "Bounce rate",
  ]
  rows.each do |r|
    path = r.dimension_values[0]&.value.to_s
    views = r.metric_values[0]&.value.to_f
    avg   = r.metric_values[1]&.value.to_f   # seconds
    eng   = r.metric_values[2]&.value.to_f   # 0~1
    bou   = r.metric_values[3]&.value.to_f   # 0~1
    csv << [path, views, avg, eng, bou]
  end
end

puts "WROTE #{OUT} (#{rows.size} rows)  dates=#{START}..#{END_}"
