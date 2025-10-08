# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 3335687
- **Since**: Wed 2025-10-08 14:09:12 KST
- **Generated**: 2025-10-08T05:10:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
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
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:07:15.521Z pid=3319381 tid=1z9yd INFO: Shutting down
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:07:15.521Z pid=3319381 tid=1z9yd INFO: Terminating quiet threads for default capsule
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:07:15.522Z pid=3319381 tid=1yyyd INFO: Scheduler exiting...
Oct 08 14:07:15 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:07:16.022Z pid=3319381 tid=1yyyl INFO: Pausing to allow jobs to finish...
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[3][3319381]: 2025-10-08T05:07:17.023Z pid=3319381 tid=1z9yd INFO: Bye!
Oct 08 14:07:17 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:07:17 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:07:17 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.746s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:07:17 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[3][3329209]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[3][3329276]: The Gemfile's dependencies are satisfied
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[3][3329209]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.558Z pid=3329209 tid=1zefd INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.558Z pid=3329209 tid=1zefd INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.558Z pid=3329209 tid=1zefd INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.558Z pid=3329209 tid=1zefd INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.558Z pid=3329209 tid=1zefd INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:07:19.560Z pid=3329209 tid=1zefd INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:09:11.812Z pid=3329209 tid=1zefd INFO: Shutting down
Oct 08 14:09:11 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:09:11.812Z pid=3329209 tid=1zefd INFO: Terminating quiet threads for default capsule
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:09:11.812Z pid=3329209 tid=1zj4p INFO: Scheduler exiting...
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:09:12.312Z pid=3329209 tid=1zj4h INFO: Pausing to allow jobs to finish...
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[3][3329209]: 2025-10-08T05:09:12.813Z pid=3329209 tid=1zefd INFO: Bye!
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.710s CPU time.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[3][3335687]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[3][3335751]: The Gemfile's dependencies are satisfied
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[3][3335687]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.337Z pid=3335687 tid=1zmnr INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.338Z pid=3335687 tid=1zmnr INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.338Z pid=3335687 tid=1zmnr INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.338Z pid=3335687 tid=1zmnr INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.338Z pid=3335687 tid=1zmnr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[3][3335687]: 2025-10-08T05:09:15.339Z pid=3335687 tid=1zmnr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
