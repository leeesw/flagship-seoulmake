# Ops Overview

- Generated: 2025-10-08T05:30:50Z
- Branch: ops-status (03dab685)

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
| sidekiq-flagship@1.service | active | running | 3417597 | Wed 2025-10-08 14:27:51 KST |
| sidekiq-flagship@2.service | active | running | 3417598 | Wed 2025-10-08 14:27:51 KST |
| sidekiq-flagship@3.service | active | running | 3417731 | Wed 2025-10-08 14:27:53 KST |
| sidekiq-flagship@4.service | active | running | 3417735 | Wed 2025-10-08 14:27:53 KST |

Detail pages: `docs/status/sidekiq/*.md`
