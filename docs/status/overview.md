# Ops Overview

- Generated: 2025-10-07T17:15:24Z
- Branch: ops-status (b068f07)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 5 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq-flagship@1.service | active | running | 2430946 | Wed 2025-10-08 00:42:44 KST |
| sidekiq-flagship@2.service | active | running | 2434070 | Wed 2025-10-08 00:42:54 KST |
| sidekiq-flagship@3.service | active | running | 2434071 | Wed 2025-10-08 00:42:54 KST |
| sidekiq-flagship@4.service | active | running | 2434072 | Wed 2025-10-08 00:42:54 KST |
| sidekiq_llm.service | active | running | 2757794 | Wed 2025-10-08 02:06:55 KST |

Detail pages: `docs/status/sidekiq/*.md`
