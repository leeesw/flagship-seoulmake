# Ops Overview

- Generated: 2025-10-08T04:50:42Z
- Branch: ops-status (304c2440)

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
| sidekiq-flagship@1.service | active | running | 3117466 | Wed 2025-10-08 13:13:21 KST |
| sidekiq-flagship@2.service | active | running | 3117467 | Wed 2025-10-08 13:13:21 KST |
| sidekiq-flagship@3.service | active | running | 3114026 | Wed 2025-10-08 13:13:06 KST |
| sidekiq-flagship@4.service | active | running | 3114097 | Wed 2025-10-08 13:13:08 KST |

Detail pages: `docs/status/sidekiq/*.md`
