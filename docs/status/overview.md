# Ops Overview

- Generated: 2025-10-08T03:40:15Z
- Branch: ops-status (b5729c67)

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
| sidekiq-flagship@1.service | inactive | dead | 0 | Wed 2025-10-08 12:39:00 KST |
| sidekiq-flagship@2.service | inactive | dead | 0 | Wed 2025-10-08 12:38:58 KST |
| sidekiq-flagship@3.service | inactive | dead | 0 | Wed 2025-10-08 12:39:00 KST |
| sidekiq-flagship@4.service | inactive | dead | 0 | Wed 2025-10-08 12:38:58 KST |

Detail pages: `docs/status/sidekiq/*.md`
