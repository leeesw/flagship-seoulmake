# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 3388476
- **Since**: Wed 2025-10-08 14:18:39 KST
- **Generated**: 2025-10-08T05:20:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.761s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:12:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:12:21 ip-172-31-11-160 sidekiq-flagship[3][3345528]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:12:21 ip-172-31-11-160 sidekiq-flagship[3][3345592]: The Gemfile's dependencies are satisfied
Oct 08 14:12:22 ip-172-31-11-160 sidekiq-flagship[3][3345528]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.908Z pid=3345528 tid=1zqx4 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.908Z pid=3345528 tid=1zqx4 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.908Z pid=3345528 tid=1zqx4 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.908Z pid=3345528 tid=1zqx4 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.909Z pid=3345528 tid=1zqx4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:12:23.910Z pid=3345528 tid=1zqx4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:15:48.001Z pid=3345528 tid=1zqx4 INFO: Shutting down
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:15:48.001Z pid=3345528 tid=1zqx4 INFO: Terminating quiet threads for default capsule
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:15:48.001Z pid=3345528 tid=1zvq0 INFO: Scheduler exiting...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:15:48.501Z pid=3345528 tid=1zvps INFO: Pausing to allow jobs to finish...
Oct 08 14:15:49 ip-172-31-11-160 sidekiq-flagship[3][3345528]: 2025-10-08T05:15:49.502Z pid=3345528 tid=1zqx4 INFO: Bye!
Oct 08 14:15:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:15:49 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:15:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 3.199s CPU time, 106.7M memory peak, 0B memory swap peak.
Oct 08 14:15:49 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:15:49 ip-172-31-11-160 sidekiq-flagship[3][3355452]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:15:50 ip-172-31-11-160 sidekiq-flagship[3][3355486]: The Gemfile's dependencies are satisfied
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[3][3355452]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.043Z pid=3355452 tid=1zvik INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.043Z pid=3355452 tid=1zvik INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.043Z pid=3355452 tid=1zvik INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.043Z pid=3355452 tid=1zvik INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.043Z pid=3355452 tid=1zvik INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:15:52.045Z pid=3355452 tid=1zvik INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:18:37.443Z pid=3355452 tid=1zvik INFO: Shutting down
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:18:37.444Z pid=3355452 tid=1zvik INFO: Terminating quiet threads for default capsule
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:18:37.444Z pid=3355452 tid=1zqqk INFO: Scheduler exiting...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:18:37.944Z pid=3355452 tid=1zqqc INFO: Pausing to allow jobs to finish...
Oct 08 14:18:39 ip-172-31-11-160 sidekiq-flagship[3][3355452]: 2025-10-08T05:18:39.445Z pid=3355452 tid=1zvik INFO: Bye!
Oct 08 14:18:39 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:18:39 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:18:39 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.767s CPU time.
Oct 08 14:18:39 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:18:39 ip-172-31-11-160 sidekiq-flagship[3][3388476]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:18:40 ip-172-31-11-160 sidekiq-flagship[3][3388540]: The Gemfile's dependencies are satisfied
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[3][3388476]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.563Z pid=3388476 tid=20kzw INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.563Z pid=3388476 tid=20kzw INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.563Z pid=3388476 tid=20kzw INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.563Z pid=3388476 tid=20kzw INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.563Z pid=3388476 tid=20kzw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:42 ip-172-31-11-160 sidekiq-flagship[3][3388476]: 2025-10-08T05:18:42.565Z pid=3388476 tid=20kzw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
