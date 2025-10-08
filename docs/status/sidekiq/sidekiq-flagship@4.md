# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3427576
- **Since**: Wed 2025-10-08 14:31:02 KST
- **Generated**: 2025-10-08T06:15:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
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
Oct 08 14:31:00 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@4.service - Sidekiq (flagship) instance 4...
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:31:00.902Z pid=3417735 tid=21dyv INFO: Shutting down
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:31:00.902Z pid=3417735 tid=21dyv INFO: Terminating quiet threads for default capsule
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:31:00.902Z pid=3417735 tid=212uf INFO: Scheduler exiting...
Oct 08 14:31:01 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:31:01.402Z pid=3417735 tid=212un INFO: Pausing to allow jobs to finish...
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[4][3417735]: 2025-10-08T05:31:02.903Z pid=3417735 tid=21dyv INFO: Bye!
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Deactivated successfully.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Consumed 2.763s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[4][3427576]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[4][3427650]: The Gemfile's dependencies are satisfied
Oct 08 14:31:04 ip-172-31-11-160 sidekiq-flagship[4][3427576]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.432Z pid=3427576 tid=21i88 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.433Z pid=3427576 tid=21i88 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[4][3427576]: 2025-10-08T05:31:05.434Z pid=3427576 tid=21i88 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
