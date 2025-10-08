# Ops Overview

- Generated: 2025-10-08T05:15:34Z
- Branch: ops-status (2811d190)

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
| sidekiq-flagship@1.service | active | running | 3345408 | Wed 2025-10-08 14:12:20 KST |
| sidekiq-flagship@2.service | active | running | 3345626 | Wed 2025-10-08 14:12:22 KST |
| sidekiq-flagship@3.service | active | running | 3345528 | Wed 2025-10-08 14:12:21 KST |
| sidekiq-flagship@4.service | active | running | 3345412 | Wed 2025-10-08 14:12:20 KST |

Detail pages: `docs/status/sidekiq/*.md`
