# Ops Overview

- Generated: 2025-10-08T00:20:27Z
- Branch: ops-status (ecb831f5)

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
| sidekiq-flagship@1.service | active | running | 1498525 | Wed 2025-10-08 09:20:26 KST |
| sidekiq-flagship@2.service | active | auto-restart | 0 | Wed 2025-10-08 09:20:26 KST |
| sidekiq-flagship@3.service | active | running | 1498655 | Wed 2025-10-08 09:20:27 KST |
| sidekiq-flagship@4.service | active | running | 1498656 | Wed 2025-10-08 09:20:27 KST |

Detail pages: `docs/status/sidekiq/*.md`
