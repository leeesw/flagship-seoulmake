# Ops Overview

- Generated: 2025-10-07T15:10:11Z
- Branch: ops-status (d63dd07)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 5 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq-flagship@1.service | activating | auto-restart | 0 | Wed 2025-10-08 00:10:11 KST |
| sidekiq-flagship@2.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq-flagship@3.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq-flagship@4.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq_llm.service | active | running | 3670572 | Tue 2025-10-07 12:13:28 KST |

Detail pages: `docs/status/sidekiq/*.md`
