# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 3388279
- **Since**: Wed 2025-10-08 14:18:38 KST
- **Generated**: 2025-10-08T05:20:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:12:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:12:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.745s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:12:22 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:12:22 ip-172-31-11-160 sidekiq-flagship[2][3345626]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:12:22 ip-172-31-11-160 sidekiq-flagship[2][3345690]: The Gemfile's dependencies are satisfied
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[2][3345626]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.536Z pid=3345626 tid=1zr1m INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.536Z pid=3345626 tid=1zr1m INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.536Z pid=3345626 tid=1zr1m INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.536Z pid=3345626 tid=1zr1m INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.536Z pid=3345626 tid=1zr1m INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:12:24 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:12:24.538Z pid=3345626 tid=1zr1m INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:47 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:15:47.999Z pid=3345626 tid=1zr1m INFO: Shutting down
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:15:47.999Z pid=3345626 tid=1zr1m INFO: Terminating quiet threads for default capsule
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:15:48.000Z pid=3345626 tid=1zvui INFO: Scheduler exiting...
Oct 08 14:15:47 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:15:48.500Z pid=3345626 tid=1zvua INFO: Pausing to allow jobs to finish...
Oct 08 14:15:50 ip-172-31-11-160 sidekiq-flagship[2][3345626]: 2025-10-08T05:15:50.501Z pid=3345626 tid=1zr1m INFO: Bye!
Oct 08 14:15:50 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:15:50 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:15:50 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.818s CPU time, 106.8M memory peak, 0B memory swap peak.
Oct 08 14:15:50 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:15:50 ip-172-31-11-160 sidekiq-flagship[2][3355522]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[2][3355560]: The Gemfile's dependencies are satisfied
Oct 08 14:15:52 ip-172-31-11-160 sidekiq-flagship[2][3355522]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.007Z pid=3355522 tid=1zvn6 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.007Z pid=3355522 tid=1zvn6 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.007Z pid=3355522 tid=1zvn6 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.007Z pid=3355522 tid=1zvn6 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.007Z pid=3355522 tid=1zvn6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:53 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:15:53.009Z pid=3355522 tid=1zvn6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:18:37.442Z pid=3355522 tid=1zvn6 INFO: Shutting down
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:18:37.442Z pid=3355522 tid=1zvn6 INFO: Terminating quiet threads for default capsule
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:18:37.442Z pid=3355522 tid=1zqua INFO: Scheduler exiting...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:18:37.943Z pid=3355522 tid=1zqui INFO: Pausing to allow jobs to finish...
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[2][3355522]: 2025-10-08T05:18:38.443Z pid=3355522 tid=1zvn6 INFO: Bye!
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.726s CPU time.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[2][3388279]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:18:39 ip-172-31-11-160 sidekiq-flagship[2][3388381]: The Gemfile's dependencies are satisfied
Oct 08 14:18:40 ip-172-31-11-160 sidekiq-flagship[2][3388279]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.096Z pid=3388279 tid=20kqv INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.096Z pid=3388279 tid=20kqv INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.096Z pid=3388279 tid=20kqv INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.096Z pid=3388279 tid=20kqv INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.096Z pid=3388279 tid=20kqv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:18:41.098Z pid=3388279 tid=20kqv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
