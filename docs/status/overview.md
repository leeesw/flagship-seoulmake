# Ops Overview

- Generated: 2025-10-08T01:45:23Z
- Branch: ops-status (c4e95d83)

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
| sidekiq-flagship@1.service | active | running | 2091370 | Wed 2025-10-08 10:45:23 KST |
| sidekiq-flagship@2.service | active | running | 2091371 | Wed 2025-10-08 10:45:23 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 10:45:18 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 10:45:18 KST |

Detail pages: `docs/status/sidekiq/*.md`
