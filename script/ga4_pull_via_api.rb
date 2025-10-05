# frozen_string_literal: true
# GA4 Data API → 페이지 경로별 지표를 CSV로 저장
#
# ENV:
#   GOOGLE_APPLICATION_CREDENTIALS : 서비스 계정 키(JSON) 경로 (필수)
#   GA4_PROPERTY_ID               : GA4 속성 ID (예: 502794488) (필수)
#   GA4_START / GA4_END           : YYYY-MM-DD (선택, 기본은 전월 1일 ~ 전월 말일)
#   OUT_CSV                       : 출력 경로(선택, 기본 tmp/ga4_pages_YYYYMM.csv)
#
# 출력 CSV 헤더는 Atr::Ga4Scorer의 퍼지 매칭과 동일한 한글 컬럼명을 사용합니다.
#   "페이지 경로 + 쿼리 문자열","조회수","활성 사용자","활성 사용자당 평균 참여 시간",
#   "이벤트 수","이탈률","참여율","세션당 조회수","활성 사용자당 조회수"

require "csv"
require "date"
require "fileutils"
require "google/analytics/data/v1beta"

def last_full_month_range
  today = Date.today
  first_of_this_month = Date.new(today.year, today.month, 1)
  last_of_prev_month = first_of_this_month - 1
  start = Date.new(last_of_prev_month.year, last_of_prev_month.month, 1)
  [start.strftime("%Y-%m-%d"), last_of_prev_month.strftime("%Y-%m-%d")]
end

property_id = ENV["GA4_PROPERTY_ID"].to_s.strip
raise "GA4_PROPERTY_ID is required" if property_id.empty?

start_date = (ENV["GA4_START"] && !ENV["GA4_START"].empty?) ? ENV["GA4_START"] : nil
end_date   = (ENV["GA4_END"]   && !ENV["GA4_END"].empty?)   ? ENV["GA4_END"]   : nil
start_date, end_date = last_full_month_range if start_date.nil? || end_date.nil?

ym = start_date[0,7].gsub("-", "")
out_csv = ENV["OUT_CSV"].to_s.strip
out_csv = "tmp/ga4_pages_#{ym}.csv" if out_csv.empty?

FileUtils.mkdir_p(File.dirname(out_csv))

client = Google::Analytics::Data::V1beta::AnalyticsData::Client.new

# 필요한 지표:
# - screenPageViews(조회수)
# - activeUsers(활성 사용자)
# - userEngagementDuration(총 참여시간; 초 단위)
# - engagementRate(참여율; 0~1 소수)
# - bounceRate(이탈률; 일부 속성에서 제공, 없으면 1 - engagementRate)
# - eventCount(이벤트 수)
# - sessions(세션 수; 세션당 조회수 계산용)
req = Google::Analytics::Data::V1beta::RunReportRequest.new(
  property: "properties/#{property_id}",
  dimensions: [
    Google::Analytics::Data::V1beta::Dimension.new(name: "pagePathPlusQueryString")
  ],
  metrics: [
    Google::Analytics::Data::V1beta::Metric.new(name: "screenPageViews"),
    Google::Analytics::Data::V1beta::Metric.new(name: "activeUsers"),
    Google::Analytics::Data::V1beta::Metric.new(name: "userEngagementDuration"),
    Google::Analytics::Data::V1beta::Metric.new(name: "engagementRate"),
    Google::Analytics::Data::V1beta::Metric.new(name: "bounceRate"),
    Google::Analytics::Data::V1beta::Metric.new(name: "eventCount"),
    Google::Analytics::Data::V1beta::Metric.new(name: "sessions")
  ],
  date_ranges: [
    Google::Analytics::Data::V1beta::DateRange.new(start_date: start_date, end_date: end_date)
  ],
  order_bys: [
    Google::Analytics::Data::V1beta::OrderBy.new(
      metric: Google::Analytics::Data::V1beta::OrderBy::MetricOrderBy.new(metric_name: "screenPageViews"),
      desc: true
    )
  ],
  limit: 100_000
)

resp = client.run_report req

CSV.open(out_csv, "w", force_quotes: true) do |csv|
  csv << [
    "페이지 경로 + 쿼리 문자열",
    "조회수",
    "활성 사용자",
    "활성 사용자당 평균 참여 시간",
    "이벤트 수",
    "이탈률",
    "참여율",
    "세션당 조회수",
    "활성 사용자당 조회수"
  ]

  resp.rows&.each do |row|
    dim = row.dimension_values
    met = row.metric_values

    path    = (dim[0]&.value || "").to_s
    views   = (met[0]&.value || "0").to_f
    users   = (met[1]&.value || "0").to_f
    engag_d = (met[2]&.value || "0").to_f    # 총 참여시간(초)
    eng_rt  = (met[3]&.value || "").to_s
    bnc_rt  = (met[4]&.value || "").to_s
    events  = (met[5]&.value || "0").to_f
    sess    = (met[6]&.value || "0").to_f

    eng_rt_f = eng_rt.empty? ? nil : eng_rt.to_f
    bnc_rt_f = bnc_rt.empty? ? nil : bnc_rt.to_f
    bnc_rt_f ||= (eng_rt_f.nil? ? nil : (1.0 - eng_rt_f))

    avg_eng_per_user = users > 0 ? (engag_d / users) : 0.0
    views_per_sess   = sess  > 0 ? (views  / sess)  : nil
    views_per_user   = users > 0 ? (views  / users) : nil

    csv << [
      path,
      views,
      users,
      avg_eng_per_user,   # 초 단위
      events,
      (bnc_rt_f.nil? ? "" : bnc_rt_f),
      (eng_rt_f.nil? ? "" : eng_rt_f),
      (views_per_sess.nil? ? "" : views_per_sess),
      (views_per_user.nil? ? "" : views_per_user)
    ]
  end
end

puts out_csv
