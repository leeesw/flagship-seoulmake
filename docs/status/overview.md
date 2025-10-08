# Ops Overview

- Generated: 2025-10-08T01:25:15Z
- Branch: ops-status (0377525c)

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
| sidekiq-flagship@1.service | active | running | 1965632 | Wed 2025-10-08 10:25:13 KST |
| sidekiq-flagship@2.service | active | running | 1965666 | Wed 2025-10-08 10:25:13 KST |
| sidekiq-flagship@3.service | active | running | 1965764 | Wed 2025-10-08 10:25:15 KST |
| sidekiq-flagship@4.service | active | running | 1965765 | Wed 2025-10-08 10:25:15 KST |

Detail pages: `docs/status/sidekiq/*.md`
