# Ops Overview

- Generated: 2025-10-06T12:15:34Z
- Branch: ops-status (ae3139a)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 2 |
| Error lines (since 1 hour ago) | 1 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq_llm.service | deactivating | stop-sigterm | 152571 | Mon 2025-10-06 21:12:07 KST |

Detail pages: `docs/status/sidekiq/*.md`
