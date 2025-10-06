# Ops Overview

- Generated: 2025-10-06T13:30:27Z
- Branch: ops-status (e8cea0f)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 1 |
| Dead (global) | 4 |
| Error lines (since 1 hour ago) | 1 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq_llm.service | active | running | 412043 | Mon 2025-10-06 22:15:18 KST |

Detail pages: `docs/status/sidekiq/*.md`
