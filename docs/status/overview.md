# Ops Overview

- Generated: 2025-10-08T05:05:33Z
- Branch: ops-status (f38d153b)

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
| sidekiq-flagship@1.service | active | running | 3319261 | Wed 2025-10-08 14:04:38 KST |
| sidekiq-flagship@2.service | active | running | 3319208 | Wed 2025-10-08 14:04:38 KST |
| sidekiq-flagship@3.service | active | running | 3319381 | Wed 2025-10-08 14:04:39 KST |
| sidekiq-flagship@4.service | active | running | 3319266 | Wed 2025-10-08 14:04:38 KST |

Detail pages: `docs/status/sidekiq/*.md`
