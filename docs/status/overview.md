# Ops Overview

- Generated: 2025-10-08T05:25:42Z
- Branch: ops-status (b5c66b5a)

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
| sidekiq-flagship@1.service | active | running | 3404888 | Wed 2025-10-08 14:24:31 KST |
| sidekiq-flagship@2.service | active | running | 3404806 | Wed 2025-10-08 14:24:31 KST |
| sidekiq-flagship@3.service | active | running | 3404704 | Wed 2025-10-08 14:24:30 KST |
| sidekiq-flagship@4.service | active | running | 3404706 | Wed 2025-10-08 14:24:30 KST |

Detail pages: `docs/status/sidekiq/*.md`
