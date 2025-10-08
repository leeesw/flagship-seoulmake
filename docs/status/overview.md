# Ops Overview

- Generated: 2025-10-08T02:30:12Z
- Branch: ops-status (3542f273)

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
| sidekiq-flagship@1.service | active | running | 2412964 | Wed 2025-10-08 11:30:11 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 11:30:10 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 11:30:10 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 11:30:06 KST |

Detail pages: `docs/status/sidekiq/*.md`
