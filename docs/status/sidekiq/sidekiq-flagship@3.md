# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 3319381
- **Since**: Wed 2025-10-08 14:04:39 KST
- **Generated**: 2025-10-08T05:05:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.791s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:01:01 ip-172-31-11-160 sidekiq-flagship[3][3309272]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:01:02 ip-172-31-11-160 sidekiq-flagship[3][3309354]: The Gemfile's dependencies are satisfied
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[3][3309272]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.608Z pid=3309272 tid=1yso8 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.608Z pid=3309272 tid=1yso8 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.608Z pid=3309272 tid=1yso8 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.608Z pid=3309272 tid=1yso8 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.608Z pid=3309272 tid=1yso8 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:01:04 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:01:04.610Z pid=3309272 tid=1yso8 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:33 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:02:33.641Z pid=3309272 tid=1yso8 INFO: Shutting down
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:02:33.642Z pid=3309272 tid=1yso8 INFO: Terminating quiet threads for default capsule
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:02:33.642Z pid=3309272 tid=1yr5k INFO: Scheduler exiting...
Oct 08 14:02:34 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:02:34.142Z pid=3309272 tid=1yr5c INFO: Pausing to allow jobs to finish...
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[3][3309272]: 2025-10-08T05:02:35.643Z pid=3309272 tid=1yso8 INFO: Bye!
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.946s CPU time.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[3][3312814]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:02:36 ip-172-31-11-160 sidekiq-flagship[3][3312882]: The Gemfile's dependencies are satisfied
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[3][3312814]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.169Z pid=3312814 tid=1z1su INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.169Z pid=3312814 tid=1z1su INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.169Z pid=3312814 tid=1z1su INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.169Z pid=3312814 tid=1z1su INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.169Z pid=3312814 tid=1z1su INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:02:38.171Z pid=3312814 tid=1z1su INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:04:37.825Z pid=3312814 tid=1z1su INFO: Shutting down
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:04:37.825Z pid=3312814 tid=1z1su INFO: Terminating quiet threads for default capsule
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:04:37.825Z pid=3312814 tid=1z6ha INFO: Scheduler exiting...
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:04:38.325Z pid=3312814 tid=1z6h2 INFO: Pausing to allow jobs to finish...
Oct 08 14:04:39 ip-172-31-11-160 sidekiq-flagship[3][3312814]: 2025-10-08T05:04:39.326Z pid=3312814 tid=1z1su INFO: Bye!
Oct 08 14:04:39 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:04:39 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:04:39 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.722s CPU time.
Oct 08 14:04:39 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:04:39 ip-172-31-11-160 sidekiq-flagship[3][3319381]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[3][3319448]: The Gemfile's dependencies are satisfied
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[3][3319381]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.857Z pid=3319381 tid=1z9yd INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.857Z pid=3319381 tid=1z9yd INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.857Z pid=3319381 tid=1z9yd INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.857Z pid=3319381 tid=1z9yd INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.857Z pid=3319381 tid=1z9yd INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:04:41.859Z pid=3319381 tid=1z9yd INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
