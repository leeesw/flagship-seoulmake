# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 3293113
- **Since**: Wed 2025-10-08 13:56:32 KST
- **Generated**: 2025-10-08T05:00:57Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.643s CPU time.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[2][3117467]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[2][3117534]: The Gemfile's dependencies are satisfied
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[2][3117467]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.851Z pid=3117467 tid=1urxn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:52:45 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:52:45.958Z pid=3117467 tid=1urxn INFO: Shutting down
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:52:45.958Z pid=3117467 tid=1urxn INFO: Terminating quiet threads for default capsule
Oct 08 13:52:45 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:52:45.958Z pid=3117467 tid=1uzsr INFO: Scheduler exiting...
Oct 08 13:52:46 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:52:46.459Z pid=3117467 tid=1urxn INFO: Bye!
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 3.958s CPU time, 112.1M memory peak, 0B memory swap peak.
Oct 08 13:52:46 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:52:46 ip-172-31-11-160 sidekiq-flagship[2][3283292]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:52:47 ip-172-31-11-160 sidekiq-flagship[2][3283362]: The Gemfile's dependencies are satisfied
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.941Z pid=3283292 tid=1y8mk INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.942Z pid=3283292 tid=1y8mk INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.942Z pid=3283292 tid=1y8mk INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.942Z pid=3283292 tid=1y8mk INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.942Z pid=3283292 tid=1y8mk INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:52:48 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:52:48.944Z pid=3283292 tid=1y8mk INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:56:31.817Z pid=3283292 tid=1y8mk INFO: Shutting down
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:56:31.817Z pid=3283292 tid=1y8mk INFO: Terminating quiet threads for default capsule
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:56:31.818Z pid=3283292 tid=1yjr0 INFO: Scheduler exiting...
Oct 08 13:56:31 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:56:32.318Z pid=3283292 tid=1yjqs INFO: Pausing to allow jobs to finish...
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[2][3283292]: 2025-10-08T04:56:32.818Z pid=3283292 tid=1y8mk INFO: Bye!
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.736s CPU time, 107.1M memory peak, 0B memory swap peak.
Oct 08 13:56:32 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[2][3293113]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:56:33 ip-172-31-11-160 sidekiq-flagship[2][3293216]: The Gemfile's dependencies are satisfied
Oct 08 13:56:34 ip-172-31-11-160 sidekiq-flagship[2][3293113]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.352Z pid=3293113 tid=1yg95 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.352Z pid=3293113 tid=1yg95 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.352Z pid=3293113 tid=1yg95 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.352Z pid=3293113 tid=1yg95 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.352Z pid=3293113 tid=1yg95 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[2][3293113]: 2025-10-08T04:56:35.354Z pid=3293113 tid=1yg95 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
