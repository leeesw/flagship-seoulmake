# Ops Overview

- Generated: 2025-10-07T21:20:23Z
- Branch: ops-status (7a9ec032)

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
| sidekiq-flagship@1.service | active | running | 230349 | Wed 2025-10-08 06:20:23 KST |
| sidekiq-flagship@2.service | active | running | 230350 | Wed 2025-10-08 06:20:23 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 06:20:17 KST |
| sidekiq-flagship@4.service | active | running | 230351 | Wed 2025-10-08 06:20:23 KST |

Detail pages: `docs/status/sidekiq/*.md`
