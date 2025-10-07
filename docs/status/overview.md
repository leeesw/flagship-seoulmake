# Ops Overview

- Generated: 2025-10-07T22:25:26Z
- Branch: ops-status (e96d1e2e)

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
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 07:25:21 KST |
| sidekiq-flagship@2.service | active | running | 698086 | Wed 2025-10-08 07:25:26 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 07:25:21 KST |
| sidekiq-flagship@4.service | active | running | 698013 | Wed 2025-10-08 07:25:26 KST |

Detail pages: `docs/status/sidekiq/*.md`
