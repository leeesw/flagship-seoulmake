# Ops Overview

- Generated: 2025-10-08T05:20:13Z
- Branch: ops-status (7576a68b)

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
| sidekiq-flagship@1.service | active | running | 3388272 | Wed 2025-10-08 14:18:38 KST |
| sidekiq-flagship@2.service | active | running | 3388279 | Wed 2025-10-08 14:18:38 KST |
| sidekiq-flagship@3.service | active | running | 3388476 | Wed 2025-10-08 14:18:39 KST |
| sidekiq-flagship@4.service | active | running | 3388280 | Wed 2025-10-08 14:18:38 KST |

Detail pages: `docs/status/sidekiq/*.md`
