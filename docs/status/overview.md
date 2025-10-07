# Ops Overview

- Generated: 2025-10-07T17:45:25Z
- Branch: ops-status (2dc47b3)

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
| sidekiq-flagship@1.service | active | running | 2806282 | Wed 2025-10-08 02:15:45 KST |
| sidekiq-flagship@2.service | active | running | 2806336 | Wed 2025-10-08 02:15:45 KST |
| sidekiq-flagship@3.service | active | running | 2806344 | Wed 2025-10-08 02:15:45 KST |
| sidekiq-flagship@4.service | active | running | 2806345 | Wed 2025-10-08 02:15:45 KST |

Detail pages: `docs/status/sidekiq/*.md`
