# Ops Overview

- Generated: 2025-10-07T14:55:24Z
- Branch: ops-status (e36e260)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 5 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Tue 2025-10-07 23:55:24 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Tue 2025-10-07 23:55:24 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Tue 2025-10-07 23:55:24 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Tue 2025-10-07 23:55:24 KST |
| sidekiq_llm.service | active | running | 3670572 | Tue 2025-10-07 12:13:28 KST |

Detail pages: `docs/status/sidekiq/*.md`
