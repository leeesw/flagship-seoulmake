# Ops Overview

- Generated: 2025-10-08T08:15:03Z
- Branch: ops-status (d8654a7f)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 28 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq-enqueue@score_scan.service | activating | start | 4091938 |  |
| sidekiq-enqueue@seo_inc.service | activating | start | 4091939 |  |
| sidekiq-flagship@1.service | active | running | 3742305 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@2.service | active | running | 3742309 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@3.service | active | running | 3742202 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@4.service | active | running | 3742203 | Wed 2025-10-08 15:48:27 KST |

Detail pages: `docs/status/sidekiq/*.md`
