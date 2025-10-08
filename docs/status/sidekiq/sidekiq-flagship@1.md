# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3293112
- **Since**: Wed 2025-10-08 13:56:32 KST
- **Generated**: 2025-10-08T05:00:57Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.663s CPU time.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[1][3117466]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[1][3117533]: The Gemfile's dependencies are satisfied
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[1][3117466]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.848Z pid=3117466 tid=1urxm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:52:45 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:52:45.957Z pid=3117466 tid=1urxm INFO: Shutting down
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:52:45.957Z pid=3117466 tid=1urxm INFO: Terminating quiet threads for default capsule
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:52:45.957Z pid=3117466 tid=1uzte INFO: Scheduler exiting...
Oct 08 13:52:46 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:52:46.457Z pid=3117466 tid=1urxm INFO: Bye!
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 4.730s CPU time, 113.6M memory peak, 0B memory swap peak.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:52:46 ip-172-31-11-160 sidekiq-flagship[1][3283290]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:52:47 ip-172-31-11-160 sidekiq-flagship[1][3283361]: The Gemfile's dependencies are satisfied
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.942Z pid=3283290 tid=1y8mi INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.943Z pid=3283290 tid=1y8mi INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.943Z pid=3283290 tid=1y8mi INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.943Z pid=3283290 tid=1y8mi INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.943Z pid=3283290 tid=1y8mi INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:52:48.944Z pid=3283290 tid=1y8mi INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:31 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:56:31.816Z pid=3283290 tid=1y8mi INFO: Shutting down
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:56:31.816Z pid=3283290 tid=1y8mi INFO: Terminating quiet threads for default capsule
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:56:31.816Z pid=3283290 tid=1yjo2 INFO: Scheduler exiting...
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:56:32.317Z pid=3283290 tid=1yjnu INFO: Pausing to allow jobs to finish...
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[1][3283290]: 2025-10-08T04:56:32.817Z pid=3283290 tid=1y8mi INFO: Bye!
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.811s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[1][3293112]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:56:33 ip-172-31-11-160 sidekiq-flagship[1][3293214]: The Gemfile's dependencies are satisfied
Oct 08 13:56:34 ip-172-31-11-160 sidekiq-flagship[1][3293112]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.354Z pid=3293112 tid=1yg94 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.354Z pid=3293112 tid=1yg94 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.354Z pid=3293112 tid=1yg94 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.354Z pid=3293112 tid=1yg94 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.354Z pid=3293112 tid=1yg94 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[1][3293112]: 2025-10-08T04:56:35.356Z pid=3293112 tid=1yg94 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
