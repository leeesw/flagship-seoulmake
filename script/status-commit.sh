#!/usr/bin/env bash
# Commit & push status docs safely. Never fail the unit on "no changes".
set -u
set -o pipefail

ROOT="/home/ubuntu/flagship-seoulmake"
cd "$ROOT" || exit 0

# --- ensure branch ops-status (idempotent) ---
git fetch origin ops-status >/dev/null 2>&1 || true
if git rev-parse --verify ops-status >/dev/null 2>&1; then
  git checkout ops-status >/dev/null 2>&1 || true
else
  git checkout -b ops-status >/dev/null 2>&1 || true
fi

# reset to remote tip if remote exists (avoid diverging)
if git show-ref --verify --quiet refs/remotes/origin/ops-status; then
  git reset --hard origin/ops-status >/dev/null 2>&1 || true
fi

# --- generate docs (must not fail unit) ---
"$ROOT/script/status-generate.sh" || true

# --- commit only when changes exist ---
if git diff --quiet; then
  echo "[status] no changes; skip commit"
  exit 0
fi

git add -A || true
git commit -m "status: refresh $(date -u +%FT%TZ)" >/dev/null 2>&1 || true
git push -u origin ops-status >/dev/null 2>&1 || true

exit 0
