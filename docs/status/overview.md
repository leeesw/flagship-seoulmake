# Ops Overview

- Generated: 2025-10-08T04:10:23Z
- Branch: ops-status (3c82ef58)

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
| sidekiq-flagship@1.service | active | running | 3099560 | Wed 2025-10-08 13:10:22 KST |
| sidekiq-flagship@2.service | active | running | 3099561 | Wed 2025-10-08 13:10:22 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 13:10:18 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 13:10:20 KST |

Detail pages: `docs/status/sidekiq/*.md`
