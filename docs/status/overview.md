# Ops Overview

- Generated: 2025-10-07T14:50:42Z
- Branch: ops-status (af01a92)

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
| sidekiq-flagship@1.service | active | running | 946958 | Tue 2025-10-07 18:25:08 KST |
| sidekiq-flagship@2.service | active | running | 946959 | Tue 2025-10-07 18:25:08 KST |
| sidekiq-flagship@3.service | active | running | 946960 | Tue 2025-10-07 18:25:08 KST |
| sidekiq-flagship@4.service | active | running | 946962 | Tue 2025-10-07 18:25:08 KST |
| sidekiq_llm.service | active | running | 3670572 | Tue 2025-10-07 12:13:28 KST |

Detail pages: `docs/status/sidekiq/*.md`
