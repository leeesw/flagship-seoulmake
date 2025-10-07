# Ops Overview

- Generated: 2025-10-07T00:05:32Z
- Branch: ops-status (282f106)

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
| sidekiq_llm.service | active | running | 522509 | Mon 2025-10-06 22:44:21 KST |

Detail pages: `docs/status/sidekiq/*.md`
