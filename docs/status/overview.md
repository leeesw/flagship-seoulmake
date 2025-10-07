# Ops Overview

- Generated: 2025-10-07T22:40:15Z
- Branch: ops-status (4c913f9e)

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
| sidekiq-flagship@1.service | active | running | 789016 | Wed 2025-10-08 07:40:15 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 07:40:13 KST |
| sidekiq-flagship@3.service | active | running | 789052 | Wed 2025-10-08 07:40:15 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 07:40:13 KST |

Detail pages: `docs/status/sidekiq/*.md`
