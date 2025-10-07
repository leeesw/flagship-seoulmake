# Ops Overview

- Generated: 2025-10-07T03:00:15Z
- Branch: ops-status (9c9c4c3)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 1 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq_llm.service | activating | auto-restart | 0 | Tue 2025-10-07 12:00:10 KST |

Detail pages: `docs/status/sidekiq/*.md`
