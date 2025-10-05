#!/usr/bin/env bash
set -euo pipefail

# -------------------------
# GA4 → 점수 스냅샷 → 후보 추출 → (옵션: 단어수 후보) → SEO 자동화(DRY/실적용) → summary.md
# 사용 예:
#   chmod +x bin/seo_auto_from_ga4.sh
#   # CSV 입력 방식
#   WP_API_BASE="https://seoulmake.com" DRY=true N=10 OVERWRITE=false \
#     bin/seo_auto_from_ga4.sh /home/ubuntu/ga4_pages_2025-09.csv
#   # GA4 API 원샷 방식(권장 자동화)
#   WP_API_BASE="https://seoulmake.com" GA4_PULL=api DRY=true N=10 OVERWRITE=false \
#     bin/seo_auto_from_ga4.sh
#
# ENV:
#   WP_API_BASE (필수) : 예) https://seoulmake.com
#   DRY=true/false     : 기본 true (false=실적용)
#   OVERWRITE=true/false: 기본 false
#   N                  : GA4 후보 개수(기본 10)
#   THRESHOLD          : (선택) 점수 임계치 재정의
#   GA4_PULL=api       : CSV 없이 GA4 Data API로 당일 CSV 생성
#   GA4_PROPERTY_ID    : GA4 속성 ID (예: 502794488) - GA4_PULL=api일 때 필수
#   GOOGLE_APPLICATION_CREDENTIALS: 서비스 계정 키 경로 - GA4_PULL=api일 때 필수
#   WORDCOUNT_ENABLE=true/false  : 단어수 후보 병행 수집(기본 false)
#   WORDCOUNT_MAX=700            : 단어수 기준
#   WORDCOUNT_EXTRA_N=20         : 단어수 후보 몇 개까지
#   WORDCOUNT_EXCLUDE_DAYS=30    : 최근 수정 제외 일수
# -------------------------

cd "$(dirname "$0")/.."
rm -rf tmp/cache/bootsnap 2>/dev/null || true
set -a && . ./.env.workers && set +a

: "${WP_API_BASE:?WP_API_BASE 환경변수를 설정하세요 (예: https://seoulmake.com)}"

DRY="${DRY:-true}"
OVERWRITE="${OVERWRITE:-false}"
N="${N:-10}"

# [0/5] (선택) GA4 API로 CSV 생성
if [ "${GA4_PULL:-}" = "api" ]; then
  echo "[0/5] GA4 API로 CSV 생성..."
  if [ -z "${GOOGLE_APPLICATION_CREDENTIALS:-}" ]; then
    echo "ERROR: GA4_PULL=api 인데 GOOGLE_APPLICATION_CREDENTIALS 미설정" >&2
    exit 1
  fi
  if [ -z "${GA4_PROPERTY_ID:-}" ]; then
    echo "ERROR: GA4_PULL=api 인데 GA4_PROPERTY_ID 미설정" >&2
    exit 1
  fi
  bundle exec rails runner script/ga4_pull_via_api.rb >/dev/null
  # 출력: tmp/ga4_pages_YYYYMM.csv
  API_OUT="$(ls -t tmp/ga4_pages_*.csv | head -n1)"
  if [ -z "${API_OUT:-}" ] || [ ! -f "$API_OUT" ]; then
    echo "ERROR: GA4 API CSV 생성 실패" >&2
    exit 1
  fi
  GA4_CSV="$API_OUT"
else
  # CSV 인자 사용
  if [ "${1:-}" = "" ]; then
    echo "USAGE: $0 /path/to/GA4.csv  (혹은 GA4_PULL=api 로 자동 취득)" >&2
    exit 1
  fi
  GA4_CSV="$1"
fi

# [1/5] GA4 점수 스냅샷 생성
echo "[1/5] GA4 스코어링 실행..."
bundle exec rake "ga4:score_csv[$GA4_CSV]" >/dev/null

# 최신 스냅샷 파일
LATEST="$(ls -t docs/logs/ga4_scores/*.csv | head -n1)"
mkdir -p tmp

# [2/5] GA4 후보 추출 (needs_update=true & 홈 제외, score 오름차순 상위 N)
echo "[2/5] 후보 추출(tmp/ga4_candidates.csv)..."
awk -F, 'NR>1 && tolower($7) ~ /true/ { gsub(/"/,"",$0); if ($1!="/") print $1","$6 }' "$LATEST" \
  | sort -t, -k2,2g \
  | head -n "$N" > tmp/ga4_candidates.csv

# (옵션) 단어수 후보 생성 — 무해 확장 (파일 있으면 summary에 자동 반영)
if [ "${WORDCOUNT_ENABLE:-false}" = "true" ]; then
  echo "[2b] 단어수 후보 생성(tmp/under_wordcount_candidates.csv)..."
  WP_API_BASE="$WP_API_BASE" \
  WORDCOUNT_MAX="${WORDCOUNT_MAX:-700}" \
  WORDCOUNT_EXTRA_N="${WORDCOUNT_EXTRA_N:-20}" \
  WORDCOUNT_EXCLUDE_DAYS="${WORDCOUNT_EXCLUDE_DAYS:-30}" \
  bundle exec rails runner script/wc_candidates.rb >/dev/null || true
fi

# [3/5] SEO 자동화 실행(DRY/실적용)
echo "[3/5] SEO 자동화 실행 (DRY=${DRY} OVERWRITE=${OVERWRITE} N=${N})..."
DRY="$DRY" OVERWRITE="$OVERWRITE" WP_API_BASE="$WP_API_BASE" \
bundle exec rails runner script/seo_dry_from_candidates.rb

# [4/5] 요약 리포트 생성(summary.md)
echo "[4/5] 요약 리포트 생성..."
WP_API_BASE="${WP_API_BASE}" N="${N}" \
bundle exec rails runner script/ga4_summary_md.rb >/dev/null || true

# [5/5] 완료 안내 + 최근 로그
echo "[5/5] 완료. 최근 로그:"
./bin/doclog_today seo_automation || true
echo "원본 GA4 CSV: ${GA4_CSV}"
echo "출력 스냅샷 : ${LATEST}"
echo "후보 파일   : tmp/ga4_candidates.csv"
[ -f tmp/under_wordcount_candidates.csv ] && echo "단어수 후보 : tmp/under_wordcount_candidates.csv"
echo "요약 리포트 : docs/logs/ga4_scores/summary.md"
