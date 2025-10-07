# Ops Overview

- Generated: 2025-10-07T23:55:25Z
- Branch: ops-status (2443add3)

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
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 08:55:24 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 08:55:24 KST |
| sidekiq-flagship@3.service | active | running | 1321829 | Wed 2025-10-08 08:55:25 KST |
| sidekiq-flagship@4.service | active | running | 1321830 | Wed 2025-10-08 08:55:25 KST |

Detail pages: `docs/status/sidekiq/*.md`
