# Ops Overview

- Generated: 2025-10-08T06:40:19Z
- Branch: ops-status (815aad07)

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
| sidekiq-flagship@1.service | active | running | 3427437 | Wed 2025-10-08 14:31:01 KST |
| sidekiq-flagship@2.service | active | running | 3427440 | Wed 2025-10-08 14:31:01 KST |
| sidekiq-flagship@3.service | active | running | 3427572 | Wed 2025-10-08 14:31:02 KST |
| sidekiq-flagship@4.service | active | running | 3427576 | Wed 2025-10-08 14:31:02 KST |

Detail pages: `docs/status/sidekiq/*.md`
