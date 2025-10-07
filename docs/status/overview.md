# Ops Overview

- Generated: 2025-10-07T18:55:02Z
- Branch: ops-status (e1366cc4)

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
| sidekiq-flagship@1.service | active | running | 3414719 | Wed 2025-10-08 03:55:01 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 03:54:59 KST |
| sidekiq-flagship@3.service | active | running | 3414720 | Wed 2025-10-08 03:55:01 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 03:55:00 KST |

Detail pages: `docs/status/sidekiq/*.md`
