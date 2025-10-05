#!/usr/bin/env bash
set -Eeuo pipefail

# 프로젝트 루트로 이동
cd "$(dirname "$0")/.."

# rbenv 경로/환경
export RBENV_ROOT="${RBENV_ROOT:-/home/ubuntu/.rbenv}"
export PATH="$RBENV_ROOT/shims:$RBENV_ROOT/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

# rbenv 초기화(있을 때만)
if command -v rbenv >/dev/null 2>&1; then
  eval "$(rbenv init - bash)"
fi

# --- .env 로드 (중요) ---
set -a
[ -f ./.env ] && . ./.env
set +a

# 로그 디렉터리 보장
mkdir -p log tmp

# .env 로드 확인용 1줄 로그(매 실행시 남김)
echo "[atr_tick] $(date -Is) whoami=$(whoami) FI_FONT=${FI_FONT:-nil} FI_TILES_DIR=${FI_TILES_DIR:-nil} WP_USER=${WP_USER:-nil} WP_API_BASE=${WP_API_BASE:-nil}" >> log/atr_runner.log

# 1틱 실행
bundle exec rails runner 'Atr::Runner.tick'
