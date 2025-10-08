# Ops Overview

- Generated: 2025-10-08T03:10:03Z
- Branch: ops-status (5404a465)

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
| sidekiq-flagship@1.service | active | running | 2703830 | Wed 2025-10-08 12:10:03 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 12:09:57 KST |
| sidekiq-flagship@3.service | active | running | 2703831 | Wed 2025-10-08 12:10:03 KST |
| sidekiq-flagship@4.service | activating | auto-restart | 0 | Wed 2025-10-08 12:09:57 KST |

Detail pages: `docs/status/sidekiq/*.md`
