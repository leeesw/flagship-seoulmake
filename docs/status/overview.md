# Ops Overview

- Generated: 2025-10-07T21:05:22Z
- Branch: ops-status (10f7a1f0)

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
| sidekiq-flagship@1.service | active | running | 136262 | Wed 2025-10-08 06:05:21 KST |
| sidekiq-flagship@2.service | active | running | 136263 | Wed 2025-10-08 06:05:21 KST |
| sidekiq-flagship@3.service | active | running | 136457 | Wed 2025-10-08 06:05:22 KST |
| sidekiq-flagship@4.service | active | running | 136264 | Wed 2025-10-08 06:05:21 KST |

Detail pages: `docs/status/sidekiq/*.md`
