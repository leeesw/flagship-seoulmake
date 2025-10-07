# Ops Overview

- Generated: 2025-10-07T20:35:09Z
- Branch: ops-status (d6133229)

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
| sidekiq-flagship@1.service | active | running | 4098257 | Wed 2025-10-08 05:35:08 KST |
| sidekiq-flagship@2.service | active | running | 4098387 | Wed 2025-10-08 05:35:09 KST |
| sidekiq-flagship@3.service | active | running | 0 | Wed 2025-10-08 05:35:08 KST |
| sidekiq-flagship@4.service | active | running | 4098453 | Wed 2025-10-08 05:35:09 KST |

Detail pages: `docs/status/sidekiq/*.md`
