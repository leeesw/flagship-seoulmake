# Ops Overview

- Generated: 2025-10-08T07:35:30Z
- Branch: ops-status (206077d3)

## Redis / Sidekiq
- **REDIS_URL**: redis://127.0.0.1:6380/1
- **Queue**: llm_seo

| Metric | Value |
|---|---:|
| Queue backlog | 0 |
| Retries (global) | 0 |
| Dead (global) | 5 |
| Error lines (since 1 hour ago) | 26 |

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
active
active
active | running

running

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

running

exited

exited

running

exited

exited

running

running

failed

exited

exited

running

running

running

exited

exited

running

exited

failed

exited

exited

running

running

running

running

exited

exited

exited

running

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

running

exited

running

exited

exited

running

running

exited

running

running

exited

running

exited

exited

exited | 635

698

3742203

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

3742305

0

0

1064

0

0

627

1682524

0

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

0

628

1499108

1682523

1682517

0

0

0

3742309

0

0

0

0

0

0

1682516

644

1682531

3942289

238

3742202

0

655

0

0

625

3114130

0

3942288

1682543

0

663

0

0

0 | Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:22 KST

Wed 2025-10-08 15:48:27 KST

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

Wed 2025-10-08 15:48:27 KST

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

Thu 2025-10-02 15:39:50 KST

Fri 2025-09-26 03:19:03 KST

Fri 2025-09-26 03:19:19 KST

Fri 2025-09-26 03:19:01 KST

Wed 2025-10-08 15:48:27 KST

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

Wed 2025-10-08 15:48:27 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:12 KST

Wed 2025-10-08 13:13:08 KST

Fri 2025-09-26 03:19:13 KST

Wed 2025-10-08 16:35:30 KST

Thu 2025-10-02 15:39:50 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:13 KST

Fri 2025-09-26 03:19:12 KST

Fri 2025-09-26 03:18:59 KST

Fri 2025-09-26 03:19:11 KST |
| sidekiq-flagship@1.service | active | running | 3742305 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@2.service | active | running | 3742309 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@3.service | active | running | 3742202 | Wed 2025-10-08 15:48:27 KST |
| sidekiq-flagship@4.service | active | running | 3742203 | Wed 2025-10-08 15:48:27 KST |

Detail pages: `docs/status/sidekiq/*.md`
