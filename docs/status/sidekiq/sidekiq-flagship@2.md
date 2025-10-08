# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 3335785
- **Since**: Wed 2025-10-08 14:09:13 KST
- **Generated**: 2025-10-08T05:10:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.751s CPU time.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[2][3319208]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[2][3319242]: The Gemfile's dependencies are satisfied
Oct 08 14:04:39 ip-172-31-11-160 sidekiq-flagship[2][3319208]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.881Z pid=3319208 tid=1z9w8 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.881Z pid=3319208 tid=1z9w8 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.881Z pid=3319208 tid=1z9w8 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.881Z pid=3319208 tid=1z9w8 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.881Z pid=3319208 tid=1z9w8 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:04:40.883Z pid=3319208 tid=1z9w8 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:07:15.520Z pid=3319208 tid=1z9w8 INFO: Shutting down
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:07:15.520Z pid=3319208 tid=1z9w8 INFO: Terminating quiet threads for default capsule
Oct 08 14:07:15 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:07:15.520Z pid=3319208 tid=1yyrs INFO: Scheduler exiting...
Oct 08 14:07:15 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[2][3319208]: 2025-10-08T05:07:16.021Z pid=3319208 tid=1z9w8 INFO: Bye!
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.784s CPU time, 106.8M memory peak, 0B memory swap peak.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[2][3329037]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[2][3329070]: The Gemfile's dependencies are satisfied
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[2][3329037]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.541Z pid=3329037 tid=1zed9 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.541Z pid=3329037 tid=1zed9 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.541Z pid=3329037 tid=1zed9 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.541Z pid=3329037 tid=1zed9 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.541Z pid=3329037 tid=1zed9 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:07:18.543Z pid=3329037 tid=1zed9 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:11 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:09:11.810Z pid=3329037 tid=1zed9 INFO: Shutting down
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:09:11.810Z pid=3329037 tid=1zed9 INFO: Terminating quiet threads for default capsule
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:09:11.811Z pid=3329037 tid=1zj1p INFO: Scheduler exiting...
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:09:12.311Z pid=3329037 tid=1zj1h INFO: Pausing to allow jobs to finish...
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[2][3329037]: 2025-10-08T05:09:13.812Z pid=3329037 tid=1zed9 INFO: Bye!
Oct 08 14:09:13 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:09:13 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:09:13 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.729s CPU time.
Oct 08 14:09:13 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[2][3335785]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[2][3335825]: The Gemfile's dependencies are satisfied
Oct 08 14:09:15 ip-172-31-11-160 sidekiq-flagship[2][3335785]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.321Z pid=3335785 tid=1zml5 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.321Z pid=3335785 tid=1zml5 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.321Z pid=3335785 tid=1zml5 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.321Z pid=3335785 tid=1zml5 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.321Z pid=3335785 tid=1zml5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:16 ip-172-31-11-160 sidekiq-flagship[2][3335785]: 2025-10-08T05:09:16.322Z pid=3335785 tid=1zml5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
