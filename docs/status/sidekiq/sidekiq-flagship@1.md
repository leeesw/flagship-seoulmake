# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3345408
- **Since**: Wed 2025-10-08 14:12:20 KST
- **Generated**: 2025-10-08T05:15:34Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:07:16.520Z pid=3319261 tid=1z9v1 INFO: Bye!
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.814s CPU time, 106.5M memory peak, 0B memory swap peak.
Oct 08 14:07:16 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:07:16 ip-172-31-11-160 sidekiq-flagship[1][3329089]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:07:17 ip-172-31-11-160 sidekiq-flagship[1][3329174]: The Gemfile's dependencies are satisfied
Oct 08 14:07:18 ip-172-31-11-160 sidekiq-flagship[1][3329089]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.049Z pid=3329089 tid=1zeb5 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.049Z pid=3329089 tid=1zeb5 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.049Z pid=3329089 tid=1zeb5 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.049Z pid=3329089 tid=1zeb5 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.049Z pid=3329089 tid=1zeb5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:07:19 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:07:19.051Z pid=3329089 tid=1zeb5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:11 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:09:11.809Z pid=3329089 tid=1zeb5 INFO: Shutting down
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:09:11.809Z pid=3329089 tid=1zeb5 INFO: Terminating quiet threads for default capsule
Oct 08 14:09:11 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:09:11.809Z pid=3329089 tid=1zj0p INFO: Scheduler exiting...
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[1][3329089]: 2025-10-08T05:09:12.310Z pid=3329089 tid=1zeb5 INFO: Bye!
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.774s CPU time.
Oct 08 14:09:12 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:09:12 ip-172-31-11-160 sidekiq-flagship[1][3335579]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[1][3335652]: The Gemfile's dependencies are satisfied
Oct 08 14:09:13 ip-172-31-11-160 sidekiq-flagship[1][3335579]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.866Z pid=3335579 tid=1zmjv INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.866Z pid=3335579 tid=1zmjv INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.866Z pid=3335579 tid=1zmjv INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.866Z pid=3335579 tid=1zmjv INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.867Z pid=3335579 tid=1zmjv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:09:14 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:09:14.869Z pid=3335579 tid=1zmjv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:12:19 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:12:19 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:12:19.961Z pid=3335579 tid=1zmjv INFO: Shutting down
Oct 08 14:12:19 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:12:19.961Z pid=3335579 tid=1zmjv INFO: Terminating quiet threads for default capsule
Oct 08 14:12:19 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:12:19.961Z pid=3335579 tid=1zbgz INFO: Scheduler exiting...
Oct 08 14:12:20 ip-172-31-11-160 sidekiq-flagship[1][3335579]: 2025-10-08T05:12:20.462Z pid=3335579 tid=1zmjv INFO: Bye!
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.859s CPU time, 106.8M memory peak, 0B memory swap peak.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:12:20 ip-172-31-11-160 sidekiq-flagship[1][3345408]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:12:21 ip-172-31-11-160 sidekiq-flagship[1][3345493]: The Gemfile's dependencies are satisfied
Oct 08 14:12:22 ip-172-31-11-160 sidekiq-flagship[1][3345408]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.044Z pid=3345408 tid=1zr00 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.044Z pid=3345408 tid=1zr00 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.044Z pid=3345408 tid=1zr00 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.044Z pid=3345408 tid=1zr00 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.044Z pid=3345408 tid=1zr00 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:12:23.046Z pid=3345408 tid=1zr00 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
