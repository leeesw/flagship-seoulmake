# frozen_string_literal: true
require "csv"
require "fileutils"
require "json"   # 폴백 NDJSON 직접 기록용

module Atr
  # GA4 CSV -> 점수화 + 스냅샷 CSV 저장
  # NDJSON(Atr::Doclog) 로깅 지원
  class Ga4Scorer
    class << self
      # ===== 공개 API =====

      # 헤더 시작 라인과 컬럼명 출력(디버그)
      def debug_headers(csv_path)
        hidx, headers = detect_header_index_and_headers(csv_path)
        puts "header_index=#{hidx}"
        p headers
      end

      # GA4 CSV 스코어링 → 결과 CSV 저장
      # input_csv: 원본 GA4 CSV
      # output_csv: 생략 시 docs/logs/ga4_scores/YYYYMMDD.csv
      # date: 생략 시 오늘(UTC)
      def score_csv(input_csv, output_csv = nil, date: nil)
        date_str = (date || Time.now.utc.strftime("%Y%m%d")).to_s
        out_dir  = File.join(Atr::Doclog.root_path, "ga4_scores")
        FileUtils.mkdir_p(out_dir)
        output_csv ||= File.join(out_dir, "#{date_str}.csv")

        dlog "run_start", {
          input_csv: input_csv.to_s,
          output_csv: output_csv.to_s,
          date: date_str,
          weights: weights_hash,
          caps: { cap_sec: cap_sec, min_views: min_views, threshold: threshold }
        }

        hidx, headers = detect_header_index_and_headers(input_csv)
        dlog "headers", { header_index: hidx, headers: headers }

        rows = read_ga4_csv(input_csv, header_idx: hidx, headers: headers) # [{...}]
        total = rows.size
        dlog "row_count", { total: total }

        results = []
        needs_update_cnt = 0

        rows.each do |r|
          begin
            score, needs = score_for(
              views: r[:views],
              avgsec: r[:avg_eng_time],
              bounce_rate: resolve_bounce(r[:bounce_rate], r[:engagement_rate])
            )
            needs_update_cnt += 1 if needs
            results << {
              path:   r[:path].to_s,
              views:  r[:views].to_f,
              avgsec: r[:avg_eng_time].to_f,
              eng_rt: (r[:engagement_rate].nil? ? nil : r[:engagement_rate].to_f),
              bounce: resolve_bounce(r[:bounce_rate], r[:engagement_rate]),
              score:  score,
              needs_update: needs
            }
          rescue => e
            dlog "row_error", { path: r[:path], error: e.message }
          end
        end

        CSV.open(output_csv, "w", force_quotes: true) do |csv|
          csv << %w[path views avgsec eng_rt bounce score needs_update]
          results.each do |h|
            csv << [
              h[:path],
              fmt_num(h[:views]),
              fmt_num(h[:avgsec]),
              (h[:eng_rt].nil? ? "" : fmt_num(h[:eng_rt])),
              fmt_num(h[:bounce]),
              fmt_num(h[:score]),
              h[:needs_update] ? "true" : "false"
            ]
          end
        end

        dlog "snapshot_written", { output_csv: output_csv, total: total, needs_update: needs_update_cnt }
        dlog "done", { total: total, needs_update: needs_update_cnt }

        puts "WROTE #{output_csv}"
        puts "TOTAL: #{total}, NEEDS_UPDATE: #{needs_update_cnt}"
        print_lowest_10(results)
        output_csv
      end

      # ===== 내부 로직 =====

      # GA4 CSV → 핵심 필드만 추출
      # 반환: [{path:, views:, avg_eng_time:, bounce_rate:, engagement_rate:}, ...]
      def read_ga4_csv(csv_path, header_idx:, headers:)
        # 컬럼 인덱스(퍼지 매칭)
        c_path  = find_col_fuzzy(headers, want: :path)
        c_views = find_col_fuzzy(headers, want: :views)
        c_avg   = find_col_fuzzy(headers, want: :avg)
        c_bounce = find_col_fuzzy(headers, want: :bounce, optional: true)
        c_engage = find_col_fuzzy(headers, want: :engage, optional: true)

        raise "必須 컬럼 누락(경로/조회수/평균참여시간)" if c_path.nil? || c_views.nil? || c_avg.nil?
        raise "이탈률/참여율 중 최소 하나 필요" if c_bounce.nil? && c_engage.nil?

        lines = File.read(csv_path, mode: "r:bom|utf-8").split(/\r?\n/, -1)
        rows = []

        (header_idx + 1).upto(lines.length - 1) do |i|
          ln = lines[i]
          next if ln.nil? || ln.strip.empty?
          row = CSV.parse_line(ln) rescue nil
          next if row.nil? || row.compact.empty?

          path = row[c_path].to_s.strip
          next if path.empty?

          views = to_f(row[c_views])
          avg   = to_f(row[c_avg])
          bounce = c_bounce ? parse_percent(row[c_bounce]) : nil
          enga   = c_engage ? parse_percent(row[c_engage]) : nil

          rows << {
            path: path,
            views: views,
            avg_eng_time: avg,
            bounce_rate: bounce,
            engagement_rate: enga
          }
        end

        rows
      end

      # 점수 계산
      def score_for(views:, avgsec:, bounce_rate:)
        w_eng, w_views, w_b = weights
        cap = cap_sec

        norm_eng   = [avgsec.to_f / cap, 1.0].min
        norm_views = log1p(views.to_f) / log1p(1000.0)
        b = bounce_rate.nil? ? 0.5 : bounce_rate.to_f
        norm_b = 1.0 - b

        score = (w_eng * norm_eng) + (w_views * norm_views) + (w_b * norm_b)
        needs = (views.to_f >= min_views) && (score < threshold)
        [score, needs]
      end

      # ===== 헤더 탐지 & 퍼지 매칭 =====

      # ★ 새 버전: 주석/머리말(# ...) 건너뛰고, 경로+지표가 함께 있는 줄을 헤더로 인식
      def detect_header_index_and_headers(csv_path)
        lines = File.read(csv_path, mode: "r:bom|utf-8").split(/\r?\n/, -1)

        # 1) 정상 후보 탐색: "페이지 경로 + 쿼리 문자열" + 지표 컬럼(조회수/평균참여/이탈률/참여율) 동시 포함
        lines.each_with_index do |ln, i|
          next if ln.to_s.strip.empty?
          arr = (CSV.parse_line(ln) rescue nil)
          next if arr.nil? || arr.all? { |c| c.to_s.strip.empty? }

          # 주석 라인(한 컬럼만 있고 #로 시작) 스킵
          if arr.size == 1 && arr[0].to_s.strip.start_with?("#")
            next
          end

          joined_norm = norm_header(arr.join(" "))

          looks_like_path =
            joined_norm.include?("page path + query") ||
            (joined_norm.include?("페이지") && joined_norm.include?("경로") && joined_norm.include?("쿼리"))

          has_any_metric = arr.any? do |h|
            nh = norm_header(h)
            nh.include?("views") || nh.include?("조회수") ||
            (nh.include?("평균") && nh.include?("참여")) ||
            nh.include?("engagement rate") || nh.include?("bounce")
          end

          if looks_like_path && has_any_metric
            return [i, arr]
          end
        end

        # 2) 폴백: 주석이 아닌 다열(2칸 이상) 라인의 첫 줄을 헤더로 간주
        lines.each_with_index do |ln, i|
          arr = (CSV.parse_line(ln) rescue nil)
          next if arr.nil?
          next if arr.size <= 1
          next if arr[0].to_s.strip.start_with?("#")
          return [i, arr]
        end

        raise "헤더를 찾지 못했습니다(페이지 경로 + 쿼리 문자열)."
      end

      def find_col_fuzzy(headers, want:, optional: false)
        targets = case want
                  when :path
                    {
                      exact: ["페이지 경로 + 쿼리 문자열", "page path + query string"],
                      tokens_any: [],
                      tokens_all: [%w[페이지 경로], %w[쿼리]].flatten,
                      english_all: %w[page path query]
                    }
                  when :views
                    { exact: %w[조회수 views], tokens_all: %w[조회수], english_all: %w[views] }
                  when :avg
                    {
                      exact: ["활성 사용자당 평균 참여 시간", "average engagement time per active user"],
                      tokens_all: %w[평균 참여],
                      english_all: %w[average engagement time]
                    }
                  when :bounce
                    { exact: %w[이탈률 bounce rate], tokens_all: %w[이탈률], english_all: %w[bounce] }
                  when :engage
                    { exact: %w[참여율 engagement rate], tokens_all: %w[참여율], english_all: %w[engagement rate] }
                  else
                    { exact: [] }
                  end

        # 1) 정규화 후 Exact 매칭
        headers.each_with_index do |h, idx|
          return idx if targets[:exact].any? { |e| norm_header(h) == norm_header(e) }
        end

        # 2) 토큰 기반(ko/en) 포함 매칭
        headers.each_with_index do |h, idx|
          nh = norm_header(h)
          case want
          when :path
            return idx if (targets[:english_all].all? { |t| nh.include?(t) }) ||
                          (nh.include?("페이지") && nh.include?("경로") && nh.include?("쿼리"))
          when :views
            return idx if nh.include?("조회수") || nh.include?("views")
          when :avg
            return idx if (nh.include?("평균") && nh.include?("참여")) ||
                          targets[:english_all].all? { |t| nh.include?(t) }
          when :bounce
            return idx if nh.include?("이탈률") || nh.include?("bounce")
          when :engage
            return idx if nh.include?("참여율") || nh.include?("engagement rate")
          end
        end

        return nil if optional
        raise "컬럼 누락(#{want}) — headers=#{headers.inspect}"
      end

      def norm_header(s)
        t = s.to_s.dup
        t.tr!("＋﹢∔", "+")
        t.gsub!(/[[:space:]]+/, " ")
        t.downcase!
        t.strip!
        t
      end

      # ===== 유틸 =====

      def parse_percent(v)
        s = v.to_s.strip
        return nil if s.empty?
        s = s.delete("%").strip
        f = s.gsub(",", "").to_f
        f > 1.0 ? (f / 100.0) : f
      end

      def to_f(v)
        s = v.to_s.strip
        return 0.0 if s.empty?
        s.gsub(",", "").to_f
      end

      def resolve_bounce(bounce_rate, engagement_rate)
        if !bounce_rate.nil?
          bounce_rate.to_f
        elsif !engagement_rate.nil?
          1.0 - engagement_rate.to_f
        else
          0.5
        end
      end

      def fmt_num(x)
        f = x.to_f
        (f % 1.0).zero? ? f.to_i : ("%.3f" % f)
      end

      # Ruby 3.4의 Math.log1p 부재 호환
      def log1p(x) = Math.log(1.0 + x.to_f)

      def weights
        [
          (ENV["ATR_GA4_W_ENG"]    || "0.5").to_f,
          (ENV["ATR_GA4_W_VIEWS"]  || "0.2").to_f,
          (ENV["ATR_GA4_W_BOUNCE"] || "0.3").to_f
        ]
      end

      def weights_hash
        w = weights
        { w_eng: w[0], w_views: w[1], w_bounce: w[2] }
      end

      def cap_sec     = (ENV["ATR_GA4_CAP_SEC"] || "60").to_f
      def min_views   = (ENV["ATR_GA4_MIN_VIEWS"] || "10").to_i
      def threshold   = (ENV["ATR_GA4_THRESHOLD"] || "0.45").to_f

      def print_lowest_10(results)
        sorted = results.sort_by { |h| h[:score].to_f }.first(10)
        puts "\n-- Lowest 10 by score --"
        sorted.each do |h|
          puts "#{fmt_num(h[:score]).rjust(5)} | #{h[:views].to_i.to_s.rjust(7)} | #{h[:path]}"
        end
      end

      # NDJSON 로깅(있으면 사용) — 오토로드 유도 + __dir__ 폴백 require + 최종 수동 기록
      def dlog(event, payload = {})
        begin
          # 1) 오토로드 시도
          if defined?(Atr::Doclog)
            Atr::Doclog.log("ga4_score/#{event}", payload)
            return
          end

          # 2) __dir__에서 직접 로드 시도
          doclog_path = File.join(__dir__, "doclog.rb")
          if File.exist?(doclog_path)
            require doclog_path
            if defined?(Atr::Doclog)
              Atr::Doclog.log("ga4_score/#{event}", payload)
              return
            end
          end
        rescue StandardError
          # 아래 폴백으로 진행
        end

        # 3) 최종 폴백: NDJSON 직접 기록
        begin
          root = ENV["ATR_DOCLOG_ROOT"].to_s.strip
          root = "docs/logs" if root.empty?
          dir  = File.join(root, "ga4_score")
          FileUtils.mkdir_p(dir)
          date = Time.now.utc.strftime("%Y%m%d")
          path = File.join(dir, "#{date}.jsonl")
          rec  = { ts: Time.now.utc.iso8601, event: "ga4_score/#{event}", payload: payload }
          File.open(path, "a") { |f| f.puts(JSON.generate(rec)) }
        rescue StandardError
          # 로깅 실패는 기능 영향 없게 무시
        end
      end
    end
  end
end
