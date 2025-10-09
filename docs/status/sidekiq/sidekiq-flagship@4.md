# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 4101568
- **Since**: Wed 2025-10-08 17:18:35 KST
- **Generated**: 2025-10-09T06:20:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.763s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[4][3427576]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[4][3427650]: The Gemfile's dependencies are satisfied
Oct 08 14:31:04 ip-172-31-11-160 sidekiq-flagship[4][3427576]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.433Z pid=3427576 tid=21i88 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.434Z pid=3427576 tid=21i88 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:26 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T06:48:26.087Z pid=3427576 tid=21i88 INFO: Shutting down
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T06:48:26.087Z pid=3427576 tid=21i88 INFO: Terminating quiet threads for default capsule
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T06:48:26.087Z pid=3427576 tid=21n14 INFO: Scheduler exiting...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T06:48:26.587Z pid=3427576 tid=21n0w INFO: Pausing to allow jobs to finish...
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T06:48:27.088Z pid=3427576 tid=21i88 INFO: Bye!
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 5.296s CPU time, 111.3M memory peak, 0B memory swap peak.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[4][3742203]: [run-sidekiq-flagship] iid=4 rails_env=production queues=llm_ads concurrency=6 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[4][3742271]: The Gemfile's dependencies are satisfied
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[4][3742203]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.192Z pid=3742203 tid=282ob INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.192Z pid=3742203 tid=282ob INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.192Z pid=3742203 tid=282ob INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.192Z pid=3742203 tid=282ob INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.193Z pid=3742203 tid=282ob INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T06:48:30.195Z pid=3742203 tid=282ob INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 6, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T08:18:34.529Z pid=3742203 tid=282ob INFO: Shutting down
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T08:18:34.529Z pid=3742203 tid=282ob INFO: Terminating quiet threads for default capsule
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T08:18:34.529Z pid=3742203 tid=28dsj INFO: Scheduler exiting...
Oct 08 17:18:34 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[4][3742203]: 2025-10-08T08:18:35.030Z pid=3742203 tid=282ob INFO: Bye!
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 6.576s CPU time, 111.5M memory peak, 0B memory swap peak.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[4][4101568]: [run-sidekiq-flagship] iid=4 rails_env=production queues=llm_ads concurrency=1 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[4][4101639]: The Gemfile's dependencies are satisfied
Oct 08 17:18:36 ip-172-31-11-160 sidekiq-flagship[4][4101568]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.559Z pid=4101568 tid=2fv74 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.559Z pid=4101568 tid=2fv74 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.559Z pid=4101568 tid=2fv74 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.559Z pid=4101568 tid=2fv74 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.559Z pid=4101568 tid=2fv74 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[4][4101568]: 2025-10-08T08:18:37.561Z pid=4101568 tid=2fv74 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 1, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
