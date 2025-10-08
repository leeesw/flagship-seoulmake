# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3742305
- **Since**: Wed 2025-10-08 15:48:27 KST
- **Generated**: 2025-10-08T07:55:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.848s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[1][3417597]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:27:52 ip-172-31-11-160 sidekiq-flagship[1][3417666]: The Gemfile's dependencies are satisfied
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[1][3417597]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.069Z pid=3417597 tid=21dot INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.069Z pid=3417597 tid=21dot INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.069Z pid=3417597 tid=21dot INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.069Z pid=3417597 tid=21dot INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.070Z pid=3417597 tid=21dot INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:27:54.071Z pid=3417597 tid=21dot INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:00 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:31:00.898Z pid=3417597 tid=21dot INFO: Shutting down
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:31:00.898Z pid=3417597 tid=21dot INFO: Terminating quiet threads for default capsule
Oct 08 14:31:00 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:31:00.898Z pid=3417597 tid=212np INFO: Scheduler exiting...
Oct 08 14:31:01 ip-172-31-11-160 sidekiq-flagship[1][3417597]: 2025-10-08T05:31:01.399Z pid=3417597 tid=21dot INFO: Bye!
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.806s CPU time, 107.2M memory peak, 0B memory swap peak.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:31:01 ip-172-31-11-160 sidekiq-flagship[1][3427437]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[1][3427508]: The Gemfile's dependencies are satisfied
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.926Z pid=3427437 tid=21i59 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.926Z pid=3427437 tid=21i59 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.926Z pid=3427437 tid=21i59 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.926Z pid=3427437 tid=21i59 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.926Z pid=3427437 tid=21i59 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T05:31:03.928Z pid=3427437 tid=21i59 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:26 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T06:48:26.083Z pid=3427437 tid=21i59 INFO: Shutting down
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T06:48:26.083Z pid=3427437 tid=21i59 INFO: Terminating quiet threads for default capsule
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T06:48:26.083Z pid=3427437 tid=21mw5 INFO: Scheduler exiting...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T06:48:26.584Z pid=3427437 tid=21mwt INFO: Pausing to allow jobs to finish...
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[1][3427437]: 2025-10-08T06:48:27.584Z pid=3427437 tid=21i59 INFO: Bye!
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 6.875s CPU time, 113.5M memory peak, 0B memory swap peak.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[1][3742305]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 15:48:28 ip-172-31-11-160 sidekiq-flagship[1][3742406]: The Gemfile's dependencies are satisfied
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[1][3742305]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.581Z pid=3742305 tid=282s1 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.581Z pid=3742305 tid=282s1 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.581Z pid=3742305 tid=282s1 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.581Z pid=3742305 tid=282s1 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.581Z pid=3742305 tid=282s1 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[1][3742305]: 2025-10-08T06:48:30.583Z pid=3742305 tid=282s1 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
