# Ops Overview

- Generated: 2025-10-08T05:00:57Z
- Branch: ops-status (86628230)

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
| sidekiq-flagship@1.service | active | running | 3293112 | Wed 2025-10-08 13:56:32 KST |
| sidekiq-flagship@2.service | active | running | 3293113 | Wed 2025-10-08 13:56:32 KST |
| sidekiq-flagship@3.service | active | running | 3293265 | Wed 2025-10-08 13:56:33 KST |
| sidekiq-flagship@4.service | active | running | 3293117 | Wed 2025-10-08 13:56:32 KST |

Detail pages: `docs/status/sidekiq/*.md`
