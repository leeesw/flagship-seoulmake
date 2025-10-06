# Ops Overview

- Generated: 2025-10-06T13:15:16Z
- Branch: ops-status (ebe7d49)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 1 |
| Dead (global) | 2 |
| Error lines (since 1 hour ago) | 1 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq_llm.service | deactivating | stop-sigterm | 228854 | Mon 2025-10-06 21:29:29 KST |

Detail pages: `docs/status/sidekiq/*.md`
