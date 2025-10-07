# Ops Overview

- Generated: 2025-10-07T18:15:16Z
- Branch: ops-status (81ecb39c)

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
| sidekiq-flagship@1.service | active | running | 3124816 | Wed 2025-10-08 03:15:16 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 03:15:14 KST |
| sidekiq-flagship@3.service | active | running | 3124817 | Wed 2025-10-08 03:15:16 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 03:15:14 KST |

Detail pages: `docs/status/sidekiq/*.md`
