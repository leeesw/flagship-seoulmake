#!/usr/bin/env bash
set -euo pipefail

# Rails 프로젝트 루트로 이동 (인자 주면 그 경로 사용)
cd "${1:-$HOME/flagship-seoulmake}"

echo "== PWD =="; pwd; echo

echo "== Ruby / Bundler =="
command -v ruby  && ruby -v  || true
command -v bundle && bundle -v || true
command -v gem   && gem -v   || true
if command -v rbenv >/dev/null 2>&1; then
  echo "-- rbenv --"
  rbenv version || true
  rbenv versions || true
fi
echo

echo "== Rails =="
( bin/rails -v || bundle exec rails -v || rails -v ) 2>/dev/null || true
( bin/rails about || bundle exec rails about ) 2>/dev/null | sed -n '1,60p' || true
echo

echo "== Key gems (from Gemfile.lock) =="
grep -E '^(    (rails|sidekiq|sidekiq-cron|redis|mini_magick|ruby-vips|image_processing|aws-sdk-s3)\s|\s{4}(rails|sidekiq|redis))' Gemfile.lock || true
echo

echo "== Node toolchain =="
command -v node && node -v || true
command -v npm  && npm -v  || true
command -v yarn && yarn -v || true
command -v pnpm && pnpm -v || true
echo

echo "== System tools =="
command -v redis-cli && redis-cli --version || true
command -v psql      && psql --version      || true
command -v mysql     && mysql --version     || true
command -v mariadb   && mariadb --version   || true
( command -v convert && convert -version | head -n1 ) || \
( command -v magick  && magick -version  | head -n1 ) || true
command -v vips   && vips --version || true
command -v ffmpeg && ffmpeg -version | head -n1 || true
command -v aws    && aws --version || true
command -v jq     && jq --version  || true
echo

echo "== Env (selected) =="
env | egrep -E '^(ATR_|SEO_|LLM_|FEIMG_|SIDEKIQ_|REDIS_)' | sort || true
echo

echo "== WP Bridge /health =="
if [[ -n "${ATR_BASE:-}" && -n "${ATR_TOKEN:-}" ]]; then
  curl -sS -H "X-ATR-Token: ${ATR_TOKEN}" "${ATR_BASE}/wp-json/atr/v1/health" || true
else
  echo "(set ATR_BASE / ATR_TOKEN to call)"
fi
