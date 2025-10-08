# Ops Overview

- Generated: 2025-10-08T03:55:17Z
- Branch: ops-status (a8904bcf)

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
| sidekiq-flagship@1.service | active | running | 2984802 | Wed 2025-10-08 12:55:16 KST |
| sidekiq-flagship@2.service | activating | auto-restart | 0 | Wed 2025-10-08 12:55:15 KST |
| sidekiq-flagship@3.service | activating | auto-restart | 0 | Wed 2025-10-08 12:55:14 KST |
| sidekiq-flagship@4.service | active | running | 2984851 | Wed 2025-10-08 12:55:16 KST |

Detail pages: `docs/status/sidekiq/*.md`
