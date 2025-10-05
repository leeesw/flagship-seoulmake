#!/usr/bin/env bash
# Robust generator: never fail the unit even if some parts break.
set -u  # (-e는 빼고, 개별 단계에서 || true로 흡수)
set -o pipefail

ROOT="/home/ubuntu/flagship-seoulmake"
DOCS_DIR="$ROOT/docs/status"
SIDEKIQ_DIR="$DOCS_DIR/sidekiq"
mkdir -p "$DOCS_DIR" "$SIDEKIQ_DIR" || true

# ===== time window =====
SINCE_MINUTES="${STATUS_SINCE_MINUTES:-5}"
NOW="$(date -u +%FT%TZ)"
SINCE="$(date -u -d "${SINCE_MINUTES} minutes ago" +%FT%TZ)"

# ===== service discovery =====
# 패턴은 .env.workers의 SIDEKIQ_SERVICE_PATTERNS 또는 기본값 사용
PATTERNS="${SIDEKIQ_SERVICE_PATTERNS:-"sidekiq_llm sidekiq_llm* sidekiq-llm@* sidekiq*"}"

mapfile -t UNITS < <(
  {
    for p in $PATTERNS; do
      # list-units는 glob 지원. 없으면 0개만 나옴.
      systemctl list-units --type=service --all --no-legend "$p" 2>/dev/null | awk '{print $1}'
    done
  } | awk '!seen[$0]++'
)

# fallback: 아무것도 안 잡히면 sidekiq_llm만 시도
if [ "${#UNITS[@]}" -eq 0 ]; then
  UNITS=(sidekiq_llm.service)
fi

# ===== helpers =====
writemd() { # $1=path  $2=content
  local f="$1"; shift
  mkdir -p "$(dirname "$f")" || true
  printf "%s" "$*" >"$f" 2>/dev/null || true
}

sum_numbers() { # stdin에 errors=3 같은 토큰이 들어오면 합산
  awk -F'=' '/=/{s+=$2} END{print (s+0)}'
}

count_lines() { # stdin으로 받은 라인수 카운트
  awk 'END{print NR}'
}

# ===== overview (가벼운 버전) =====
{
  echo "# Operations Status Overview"
  echo
  echo "- Generated at: \`$NOW\` (UTC)"
  echo "- Window: last ${SINCE_MINUTES} minutes (\`$SINCE\` → \`$NOW\`)"
  echo
  echo "## Sidekiq Services"
  for u in "${UNITS[@]}"; do
    # 상태 한줄 요약
    state="$(systemctl is-active "$u" 2>/dev/null || true)"
    echo "- $u : **$state**"
  done
  echo
} >"$DOCS_DIR/overview.md" || true

# ===== per-sidekiq =====
for u in "${UNITS[@]}"; do
  svc="$u"
  # systemd는 ".service" 생략 허용하나, journalctl -u에는 붙여도/안붙여도 대체로 동작.
  # 로그 수집 (없어도 0으로 진행)
  LOG="$(journalctl -u "$svc" --since "$SINCE" --until "$NOW" -o cat --no-pager 2>/dev/null || true)"

  # 지표 추출
  enq=$(printf "%s\n" "$LOG" | grep -Eo '\[enqueue\]' | count_lines || true)
  done_lines=$(printf "%s\n" "$LOG" | grep -E 'DONE ' | count_lines || true)
  err_sum=$(printf "%s\n" "$LOG" | grep -Eo 'errors=[0-9]+' | sum_numbers || true)
  sanitize=$(printf "%s\n" "$LOG" | grep -E '\[sanitize\]' | count_lines || true)

  # 최근 OK 라인 5개 (요약)
  recent_ok=$(printf "%s\n" "$LOG" | grep -E '^OK\s' | tail -5 || true)

  # 파일명은 깔끔하게
  clean_name="$(echo "$svc" | sed 's/\.service$//' )"
  md="$SIDEKIQ_DIR/${clean_name}.md"

  {
    echo "# $clean_name"
    echo
    echo "- Active: \`$(systemctl is-active "$svc" 2>/dev/null || echo unknown)\`"
    echo "- Window: \`$SINCE\` → \`$NOW\` (UTC)"
    echo
    echo "## Metrics"
    echo "- Enqueued: $enq"
    echo "- DONE lines: $done_lines"
    echo "- errors sum: $err_sum"
    echo "- sanitize calls: $sanitize"
    echo
    echo "## Recent OK lines"
    if [ -n "$recent_ok" ]; then
      echo '```'
      echo "$recent_ok"
      echo '```'
    else
      echo "_(no OK lines in window)_"
    fi
  } >"$md" || true
done

# ===== WP/SEO 간단 스냅샷 (쿼리 실패해도 무시) =====
# DB 접속 정보가 없으면 그냥 스킵
if [[ -n "${MARIADB_RDS_HOST:-}" && -n "${MARIADB_RDS_DBNAME:-}" && -n "${MARIADB_RDS_USER:-}" && -n "${MARIADB_RDS_PASSWORD:-}" ]]; then
  TMP_OUT="$(mktemp)"
  mysql -N -B -h "${MARIADB_RDS_HOST}" -P "${MARIADB_RDS_PORT:-3306}" \
    -u "${MARIADB_RDS_USER}" -p"${MARIADB_RDS_PASSWORD}" "${MARIADB_RDS_DBNAME}" \
    -e "SELECT COUNT(*) AS posts FROM wp_posts WHERE post_status='publish' AND post_type='post';
        SELECT COUNT(*) AS tags FROM wp_terms t JOIN wp_term_taxonomy tt ON t.term_id=tt.term_id AND tt.taxonomy='post_tag';" \
    >"$TMP_OUT" 2>/dev/null || true

  posts="$(sed -n '1p' "$TMP_OUT" 2>/dev/null || echo 0)"
  tags="$(sed -n '2p' "$TMP_OUT" 2>/dev/null || echo 0)"

  {
    echo "# WordPress / SEO Snapshot"
    echo
    echo "- Generated: \`$NOW\` (UTC)"
    echo "- Published posts: $posts"
    echo "- Total tags: $tags"
  } >"$DOCS_DIR/wp-seo.md" || true

  rm -f "$TMP_OUT" || true
fi

# ===== README(고정) =====
{
  cat <<'MD'
# Status Docs

자동 생성되는 운영 현황 문서입니다.

- [`overview.md`](./overview.md)
- [`sidekiq/`](./sidekiq/)
- [`wp-seo.md`](./wp-seo.md)

> 5분 주기로 업데이트됩니다.
MD
} >"$DOCS_DIR/README.md" || true

# ===== 끝: 항상 성공 종료 =====
exit 0
