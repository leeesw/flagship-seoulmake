# Ops Overview

- Generated: 2025-10-07T15:25:35Z
- Branch: ops-status (a015b29)

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
| *.service | active
active
active
active
active
active
active
active
active
active
active
active
active
active
failed
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
active
activating
active
active
active
active
active
active
active
active
active
active
active
active
active
active | running

running

exited

running

exited

exited

exited

running

running

exited

running

exited

exited

exited

failed

exited

exited

running

exited

exited

running

running

exited

exited

running

running

running

exited

exited

running

exited

exited

exited

running

running

running

running

running

exited

exited

exited

exited

exited

exited

exited

exited

exited

running

running

running

start

running

exited

running

exited

exited

running

running

exited

running

exited

running

exited

exited

exited | 635

698

0

630

0

0

0

613

664

0

618

0

0

0

0

0

0

1064

0

0

627

1682524

0

0

633

756

617

0

0

723

0

0

0

628

1499108

1682523

3670572

1682517

0

0

0

0

0

0

0

0

0

1682516

644

1682531

2353966

238

0

655

0

0

625

291657

0

1682543

0

663

0

0

0 | Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:22 KST

Fri 2025-09-26 03:19:04 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:02 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:01 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:00 KST

Wed 2025-10-08 00:23:50 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:50 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:13 KST

Thu 2025-10-02 15:39:50 KST

Tue 2025-10-07 20:49:59 KST

Fri 2025-09-26 03:19:50 KST

Fri 2025-09-26 03:19:19 KST

Fri 2025-09-26 03:19:15 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:02 KST

Fri 2025-09-26 03:19:00 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:01 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:00 KST

Fri 2025-09-26 03:19:13 KST

Tue 2025-10-07 20:49:59 KST

Thu 2025-10-02 15:39:50 KST

Tue 2025-10-07 12:13:28 KST

Thu 2025-10-02 15:39:50 KST

Fri 2025-09-26 03:19:03 KST

Fri 2025-09-26 03:19:19 KST

Fri 2025-09-26 03:19:01 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:01 KST

Fri 2025-09-26 03:19:01 KST

Fri 2025-09-26 03:19:02 KST

Fri 2025-09-26 03:19:03 KST

Fri 2025-09-26 03:19:01 KST

Thu 2025-10-02 15:39:50 KST

Fri 2025-09-26 03:19:12 KST

Thu 2025-10-02 15:39:50 KST



Fri 2025-09-26 03:19:00 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:12 KST

Tue 2025-10-07 15:41:41 KST

Fri 2025-09-26 03:19:13 KST

Thu 2025-10-02 15:39:50 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:11 KST |
| sidekiq-flagship@2.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq-flagship@3.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq-flagship@4.service | inactive | dead | 0 | Wed 2025-10-08 00:08:59 KST |
| sidekiq_llm.service | active | running | 3670572 | Tue 2025-10-07 12:13:28 KST |

Detail pages: `docs/status/sidekiq/*.md`
