# Ops Overview

- Generated: 2025-10-08T00:25:00Z
- Branch: ops-status (170a3b55)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 4 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 09:24:59 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 09:24:59 KST |
| sidekiq-flagship@3.service | active | running | 1525529 | Wed 2025-10-08 09:25:00 KST |
| sidekiq-flagship@4.service | active | running | 1525530 | Wed 2025-10-08 09:25:00 KST |

Detail pages: `docs/status/sidekiq/*.md`
