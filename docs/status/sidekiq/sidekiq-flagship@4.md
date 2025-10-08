# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3388280
- **Since**: Wed 2025-10-08 14:18:38 KST
- **Generated**: 2025-10-08T05:20:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.788s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:12:20 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:12:20 ip-172-31-11-160 sidekiq-flagship[4][3345412]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:12:21 ip-172-31-11-160 sidekiq-flagship[4][3345504]: The Gemfile's dependencies are satisfied
Oct 08 14:12:22 ip-172-31-11-160 sidekiq-flagship[4][3345412]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.081Z pid=3345412 tid=1zr04 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.081Z pid=3345412 tid=1zr04 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.081Z pid=3345412 tid=1zr04 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.081Z pid=3345412 tid=1zr04 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.081Z pid=3345412 tid=1zr04 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:12:23 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:12:23.083Z pid=3345412 tid=1zr04 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:15:48.002Z pid=3345412 tid=1zr04 INFO: Shutting down
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:15:48.002Z pid=3345412 tid=1zr04 INFO: Terminating quiet threads for default capsule
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:15:48.002Z pid=3345412 tid=1zvok INFO: Scheduler exiting...
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[4][3345412]: 2025-10-08T05:15:48.503Z pid=3345412 tid=1zr04 INFO: Bye!
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.854s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:15:48 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:15:48 ip-172-31-11-160 sidekiq-flagship[4][3355320]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:15:49 ip-172-31-11-160 sidekiq-flagship[4][3355388]: The Gemfile's dependencies are satisfied
Oct 08 14:15:50 ip-172-31-11-160 sidekiq-flagship[4][3355320]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.047Z pid=3355320 tid=1zvew INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.047Z pid=3355320 tid=1zvew INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.047Z pid=3355320 tid=1zvew INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.047Z pid=3355320 tid=1zvew INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.047Z pid=3355320 tid=1zvew INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:15:51 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:15:51.049Z pid=3355320 tid=1zvew INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:37 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:18:37.445Z pid=3355320 tid=1zvew INFO: Shutting down
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:18:37.445Z pid=3355320 tid=1zvew INFO: Terminating quiet threads for default capsule
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:18:37.445Z pid=3355320 tid=1zqmw INFO: Scheduler exiting...
Oct 08 14:18:37 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:18:37.945Z pid=3355320 tid=1zqmo INFO: Pausing to allow jobs to finish...
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[4][3355320]: 2025-10-08T05:18:38.446Z pid=3355320 tid=1zvew INFO: Bye!
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.785s CPU time.
Oct 08 14:18:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:18:38 ip-172-31-11-160 sidekiq-flagship[4][3388280]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:18:39 ip-172-31-11-160 sidekiq-flagship[4][3388382]: The Gemfile's dependencies are satisfied
Oct 08 14:18:40 ip-172-31-11-160 sidekiq-flagship[4][3388280]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:40.999Z pid=3388280 tid=20kqw INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:41.000Z pid=3388280 tid=20kqw INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:41.000Z pid=3388280 tid=20kqw INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:41.000Z pid=3388280 tid=20kqw INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:41.000Z pid=3388280 tid=20kqw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:18:41 ip-172-31-11-160 sidekiq-flagship[4][3388280]: 2025-10-08T05:18:41.002Z pid=3388280 tid=20kqw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
