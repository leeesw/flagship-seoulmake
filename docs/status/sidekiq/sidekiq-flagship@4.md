# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3335585
- **Since**: Wed 2025-10-08 14:09:12 KST
- **Generated**: 2025-10-08T05:10:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
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
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:07:15.523Z pid=3319266 tid=1z9ua INFO: Shutting down
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:07:15.523Z pid=3319266 tid=1z9ua INFO: Terminating quiet threads for default capsule
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:07:15.523Z pid=3319266 tid=1yyte INFO: Scheduler exiting...
Oct 08 14:07:15 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:07:16.023Z pid=3319266 tid=1yytm INFO: Pausing to allow jobs to finish...
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[4][3319266]: 2025-10-08T05:07:16.524Z pid=3319266 tid=1z9ua INFO: Bye!
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.760s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[4][3329094]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[4][3329175]: The Gemfile's dependencies are satisfied
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[4][3329094]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.047Z pid=3329094 tid=1zeba INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.048Z pid=3329094 tid=1zeba INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.048Z pid=3329094 tid=1zeba INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.048Z pid=3329094 tid=1zeba INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.048Z pid=3329094 tid=1zeba INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:07:19.050Z pid=3329094 tid=1zeba INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:11 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:09:11.813Z pid=3329094 tid=1zeba INFO: Shutting down
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:09:11.813Z pid=3329094 tid=1zeba INFO: Terminating quiet threads for default capsule
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:09:11.813Z pid=3329094 tid=1zj3a INFO: Scheduler exiting...
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[4][3329094]: 2025-10-08T05:09:12.314Z pid=3329094 tid=1zeba INFO: Bye!
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.730s CPU time.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[4][3335585]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[4][3335653]: The Gemfile's dependencies are satisfied
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[4][3335585]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.855Z pid=3335585 tid=1zmj5 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.855Z pid=3335585 tid=1zmj5 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.855Z pid=3335585 tid=1zmj5 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.855Z pid=3335585 tid=1zmj5 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.856Z pid=3335585 tid=1zmj5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[4][3335585]: 2025-10-08T05:09:14.858Z pid=3335585 tid=1zmj5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
