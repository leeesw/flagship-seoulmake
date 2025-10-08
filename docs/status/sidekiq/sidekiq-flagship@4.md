# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3319266
- **Since**: Wed 2025-10-08 14:04:38 KST
- **Generated**: 2025-10-08T05:05:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.814s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:01:01 ip-172-31-11-160 sidekiq-flagship[4][3309116]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:01:02 ip-172-31-11-160 sidekiq-flagship[4][3309221]: The Gemfile's dependencies are satisfied
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[4][3309116]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.013Z pid=3309116 tid=1yslo INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.013Z pid=3309116 tid=1yslo INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.013Z pid=3309116 tid=1yslo INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.013Z pid=3309116 tid=1yslo INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.013Z pid=3309116 tid=1yslo INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:01:04.015Z pid=3309116 tid=1yslo INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:33 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:02:33.643Z pid=3309116 tid=1yslo INFO: Shutting down
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:02:33.643Z pid=3309116 tid=1yslo INFO: Terminating quiet threads for default capsule
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:02:33.643Z pid=3309116 tid=1yqzg INFO: Scheduler exiting...
Oct 08 14:02:34 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:02:34.143Z pid=3309116 tid=1yqz8 INFO: Pausing to allow jobs to finish...
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[4][3309116]: 2025-10-08T05:02:35.144Z pid=3309116 tid=1yslo INFO: Bye!
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.863s CPU time.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[4][3312699]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[4][3312779]: The Gemfile's dependencies are satisfied
Oct 08 14:02:36 ip-172-31-11-160 sidekiq-flagship[4][3312699]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.704Z pid=3312699 tid=1z1or INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.704Z pid=3312699 tid=1z1or INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.704Z pid=3312699 tid=1z1or INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.704Z pid=3312699 tid=1z1or INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.704Z pid=3312699 tid=1z1or INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:02:37.706Z pid=3312699 tid=1z1or INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:04:37.826Z pid=3312699 tid=1z1or INFO: Shutting down
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:04:37.826Z pid=3312699 tid=1z1or INFO: Terminating quiet threads for default capsule
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:04:37.826Z pid=3312699 tid=1z6e3 INFO: Scheduler exiting...
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:04:38.326Z pid=3312699 tid=1z6dv INFO: Pausing to allow jobs to finish...
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[4][3312699]: 2025-10-08T05:04:38.827Z pid=3312699 tid=1z1or INFO: Bye!
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.760s CPU time.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[4][3319266]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:04:39 ip-172-31-11-160 sidekiq-flagship[4][3319347]: The Gemfile's dependencies are satisfied
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[4][3319266]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.377Z pid=3319266 tid=1z9ua INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.377Z pid=3319266 tid=1z9ua INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.377Z pid=3319266 tid=1z9ua INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.377Z pid=3319266 tid=1z9ua INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.377Z pid=3319266 tid=1z9ua INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:04:41.379Z pid=3319266 tid=1z9ua INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
