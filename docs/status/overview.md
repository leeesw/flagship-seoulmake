# Ops Overview

- Generated: 2025-10-07T23:25:29Z
- Branch: ops-status (269b5c2b)

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
| sidekiq-flagship@1.service | active | running | 0 | Wed 2025-10-08 08:25:27 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 08:25:27 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 08:25:27 KST |
| sidekiq-flagship@4.service | active | running | 1114278 | Wed 2025-10-08 08:25:29 KST |

Detail pages: `docs/status/sidekiq/*.md`
