# Ops Overview

- Generated: 2025-10-08T00:30:08Z
- Branch: ops-status (9aa84d21)

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
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 09:30:06 KST |
| sidekiq-flagship@2.service | active | running | 1557052 | Wed 2025-10-08 09:30:06 KST |
| sidekiq-flagship@3.service | active | running | 1557203 | Wed 2025-10-08 09:30:08 KST |
| sidekiq-flagship@4.service | active | running | 1557222 | Wed 2025-10-08 09:30:08 KST |

Detail pages: `docs/status/sidekiq/*.md`
