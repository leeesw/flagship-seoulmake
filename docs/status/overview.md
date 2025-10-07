# Ops Overview

- Generated: 2025-10-07T18:25:24Z
- Branch: ops-status (1d7acc24)

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
| sidekiq-flagship@1.service | active | running | 3185052 | Wed 2025-10-08 03:25:24 KST |
| sidekiq-flagship@2.service | active | running | 3184848 | Wed 2025-10-08 03:25:23 KST |
| sidekiq-flagship@3.service | active | running | 3184978 | Wed 2025-10-08 03:25:24 KST |
| sidekiq-flagship@4.service | active | running | 3184849 | Wed 2025-10-08 03:25:23 KST |

Detail pages: `docs/status/sidekiq/*.md`
