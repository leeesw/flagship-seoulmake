# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3417735
- **Since**: Wed 2025-10-08 14:27:53 KST
- **Generated**: 2025-10-08T05:30:50Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.786s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:21:34 ip-172-31-11-160 sidekiq-flagship[4][3395141]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:21:35 ip-172-31-11-160 sidekiq-flagship[4][3395191]: The Gemfile's dependencies are satisfied
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[4][3395141]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.034Z pid=3395141 tid=20t9x INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.034Z pid=3395141 tid=20t9x INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.034Z pid=3395141 tid=20t9x INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.034Z pid=3395141 tid=20t9x INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.034Z pid=3395141 tid=20t9x INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:21:37.036Z pid=3395141 tid=20t9x INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:29 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:24:29.977Z pid=3395141 tid=20t9x INFO: Shutting down
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:24:29.977Z pid=3395141 tid=20t9x INFO: Terminating quiet threads for default capsule
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:24:29.977Z pid=3395141 tid=20y1x INFO: Scheduler exiting...
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[4][3395141]: 2025-10-08T05:24:30.478Z pid=3395141 tid=20t9x INFO: Bye!
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.880s CPU time.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[4][3404706]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[4][3404772]: The Gemfile's dependencies are satisfied
Oct 08 14:24:32 ip-172-31-11-160 sidekiq-flagship[4][3404706]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.539Z pid=3404706 tid=20xjm INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.539Z pid=3404706 tid=20xjm INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.539Z pid=3404706 tid=20xjm INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.539Z pid=3404706 tid=20xjm INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.539Z pid=3404706 tid=20xjm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:24:33.541Z pid=3404706 tid=20xjm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:27:51.054Z pid=3404706 tid=20xjm INFO: Shutting down
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:27:51.054Z pid=3404706 tid=20xjm INFO: Terminating quiet threads for default capsule
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:27:51.054Z pid=3404706 tid=20sqq INFO: Scheduler exiting...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:27:51.554Z pid=3404706 tid=20sqy INFO: Pausing to allow jobs to finish...
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[4][3404706]: 2025-10-08T05:27:53.055Z pid=3404706 tid=20xjm INFO: Bye!
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 3.315s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[4][3417735]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[4][3417809]: The Gemfile's dependencies are satisfied
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[4][3417735]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.572Z pid=3417735 tid=21dyv INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.572Z pid=3417735 tid=21dyv INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.572Z pid=3417735 tid=21dyv INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.572Z pid=3417735 tid=21dyv INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.572Z pid=3417735 tid=21dyv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:27:55.574Z pid=3417735 tid=21dyv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
