# Ops Overview

- Generated: 2025-10-05T18:00:26Z
- Branch: ops-status (fab03bd)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 2 |
| Error lines (since 1 hour ago) | 5 |

## Workers
| Service | Active | Sub | PID | Since |
|---|---|---|---:|---|
| sidekiq@ads.service | active | running | 207743 | Fri 2025-10-03 03:09:41 KST |
| sidekiq@images.service | active | running | 207746 | Fri 2025-10-03 03:09:41 KST |
| sidekiq@llm.service | active | running | 207747 | Fri 2025-10-03 03:09:41 KST |
| sidekiq@score.service | active | running | 207748 | Fri 2025-10-03 03:09:41 KST |
| sidekiq_llm.service | active | running | 3734387 | Mon 2025-10-06 00:38:55 KST |

Detail pages: `docs/status/sidekiq/*.md`
