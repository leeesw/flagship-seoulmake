# Ops Overview

- Generated: 2025-10-07T22:30:20Z
- Branch: ops-status (6f399924)

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
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 07:30:14 KST |
| sidekiq-flagship@2.service | active | running | 728935 | Wed 2025-10-08 07:30:19 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 07:30:14 KST |
| sidekiq-flagship@4.service | active | running | 728936 | Wed 2025-10-08 07:30:19 KST |

Detail pages: `docs/status/sidekiq/*.md`
