# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3319261
- **Since**: Wed 2025-10-08 14:04:38 KST
- **Generated**: 2025-10-08T05:05:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.921s CPU time, 107.2M memory peak, 0B memory swap peak.
Oct 08 14:01:01 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:01:01 ip-172-31-11-160 sidekiq-flagship[1][3309123]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:01:02 ip-172-31-11-160 sidekiq-flagship[1][3309222]: The Gemfile's dependencies are satisfied
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.936Z pid=3309123 tid=1yskz INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.936Z pid=3309123 tid=1yskz INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.936Z pid=3309123 tid=1yskz INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.936Z pid=3309123 tid=1yskz INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.936Z pid=3309123 tid=1yskz INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:01:03 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:01:03.938Z pid=3309123 tid=1yskz INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:33 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:02:33.638Z pid=3309123 tid=1yskz INFO: Shutting down
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:02:33.638Z pid=3309123 tid=1yskz INFO: Terminating quiet threads for default capsule
Oct 08 14:02:33 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:02:33.639Z pid=3309123 tid=1yqyz INFO: Scheduler exiting...
Oct 08 14:02:34 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:02:34.139Z pid=3309123 tid=1yqz7 INFO: Pausing to allow jobs to finish...
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[1][3309123]: 2025-10-08T05:02:35.140Z pid=3309123 tid=1yskz INFO: Bye!
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.819s CPU time.
Oct 08 14:02:35 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[1][3312693]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:02:35 ip-172-31-11-160 sidekiq-flagship[1][3312780]: The Gemfile's dependencies are satisfied
Oct 08 14:02:36 ip-172-31-11-160 sidekiq-flagship[1][3312693]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.706Z pid=3312693 tid=1z1ol INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.706Z pid=3312693 tid=1z1ol INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.706Z pid=3312693 tid=1z1ol INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.706Z pid=3312693 tid=1z1ol INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.706Z pid=3312693 tid=1z1ol INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:02:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:02:37.708Z pid=3312693 tid=1z1ol INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:04:37.822Z pid=3312693 tid=1z1ol INFO: Shutting down
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:04:37.822Z pid=3312693 tid=1z1ol INFO: Terminating quiet threads for default capsule
Oct 08 14:04:37 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:04:37.822Z pid=3312693 tid=1z6gt INFO: Scheduler exiting...
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:04:38.322Z pid=3312693 tid=1z6g5 INFO: Pausing to allow jobs to finish...
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[1][3312693]: 2025-10-08T05:04:38.823Z pid=3312693 tid=1z1ol INFO: Bye!
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.808s CPU time.
Oct 08 14:04:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:04:38 ip-172-31-11-160 sidekiq-flagship[1][3319261]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:04:39 ip-172-31-11-160 sidekiq-flagship[1][3319346]: The Gemfile's dependencies are satisfied
Oct 08 14:04:40 ip-172-31-11-160 sidekiq-flagship[1][3319261]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.373Z pid=3319261 tid=1z9v1 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.373Z pid=3319261 tid=1z9v1 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.373Z pid=3319261 tid=1z9v1 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.373Z pid=3319261 tid=1z9v1 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.373Z pid=3319261 tid=1z9v1 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:04:41 ip-172-31-11-160 sidekiq-flagship[1][3319261]: 2025-10-08T05:04:41.375Z pid=3319261 tid=1z9v1 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
