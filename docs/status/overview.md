# Ops Overview

- Generated: 2025-10-08T05:10:32Z
- Branch: ops-status (35a2314a)

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
| sidekiq-flagship@1.service | active | running | 3335579 | Wed 2025-10-08 14:09:12 KST |
| sidekiq-flagship@2.service | active | running | 3335785 | Wed 2025-10-08 14:09:13 KST |
| sidekiq-flagship@3.service | active | running | 3335687 | Wed 2025-10-08 14:09:12 KST |
| sidekiq-flagship@4.service | active | running | 3335585 | Wed 2025-10-08 14:09:12 KST |

Detail pages: `docs/status/sidekiq/*.md`
