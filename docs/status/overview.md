# Ops Overview

- Generated: 2025-10-08T00:15:06Z
- Branch: ops-status (8851b41e)

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
| sidekiq-flagship@1.service | active | running | 1466003 | Wed 2025-10-08 09:15:04 KST |
| sidekiq-flagship@2.service | active | running | 1466004 | Wed 2025-10-08 09:15:04 KST |
| sidekiq-flagship@3.service | active | running | 1466133 | Wed 2025-10-08 09:15:06 KST |
| sidekiq-flagship@4.service | active | running | 1466216 | Wed 2025-10-08 09:15:06 KST |

Detail pages: `docs/status/sidekiq/*.md`
