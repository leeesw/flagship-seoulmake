# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3388272
- **Since**: Wed 2025-10-08 14:18:38 KST
- **Generated**: 2025-10-08T05:20:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
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
Oct 08 14:15:47 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:15:47.998Z pid=3345408 tid=1zr00 INFO: Shutting down
Oct 08 14:15:47 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:15:47.998Z pid=3345408 tid=1zr00 INFO: Terminating quiet threads for default capsule
Oct 08 14:15:47 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:15:47.998Z pid=3345408 tid=1zvpk INFO: Scheduler exiting...
Oct 08 14:15:47 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[1][3345408]: 2025-10-08T05:15:48.499Z pid=3345408 tid=1zr00 INFO: Bye!
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.893s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[1][3355315]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:15:49 ip-172-31-11-160 sidekiq-flagship[1][3355387]: The Gemfile's dependencies are satisfied
Oct 08 14:15:50 ip-172-31-11-160 sidekiq-flagship[1][3355315]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.031Z pid=3355315 tid=1zver INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.031Z pid=3355315 tid=1zver INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.031Z pid=3355315 tid=1zver INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.031Z pid=3355315 tid=1zver INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.031Z pid=3355315 tid=1zver INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:15:51.033Z pid=3355315 tid=1zver INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:18:37.441Z pid=3355315 tid=1zver INFO: Shutting down
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:18:37.441Z pid=3355315 tid=1zver INFO: Terminating quiet threads for default capsule
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:18:37.441Z pid=3355315 tid=1zqpn INFO: Scheduler exiting...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:18:37.941Z pid=3355315 tid=1zqoz INFO: Pausing to allow jobs to finish...
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[1][3355315]: 2025-10-08T05:18:38.442Z pid=3355315 tid=1zver INFO: Bye!
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.821s CPU time.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[1][3388272]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:18:39 ip-172-31-11-160 sidekiq-flagship[1][3388380]: The Gemfile's dependencies are satisfied
Oct 08 14:18:40 ip-172-31-11-160 sidekiq-flagship[1][3388272]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.247Z pid=3388272 tid=20kqo INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.247Z pid=3388272 tid=20kqo INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.247Z pid=3388272 tid=20kqo INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.247Z pid=3388272 tid=20kqo INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.247Z pid=3388272 tid=20kqo INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[1][3388272]: 2025-10-08T05:18:41.249Z pid=3388272 tid=20kqo INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
