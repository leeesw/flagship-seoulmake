# Ops Overview

- Generated: 2025-10-07T18:50:06Z
- Branch: ops-status (8840b4dd)

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
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 03:50:01 KST |
| sidekiq-flagship@2.service | active | running | 3360435 | Wed 2025-10-08 03:50:06 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 03:50:01 KST |
| sidekiq-flagship@4.service | active | running | 3360586 | Wed 2025-10-08 03:50:06 KST |

Detail pages: `docs/status/sidekiq/*.md`
