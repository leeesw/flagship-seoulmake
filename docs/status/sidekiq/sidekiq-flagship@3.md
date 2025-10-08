# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 4101771
- **Since**: Wed 2025-10-08 17:18:36 KST
- **Generated**: 2025-10-08T09:25:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.751s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 08 14:31:02 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[3][3427572]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[3][3427649]: The Gemfile's dependencies are satisfied
Oct 08 14:31:04 ip-172-31-11-160 sidekiq-flagship[3][3427572]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.439Z pid=3427572 tid=21i84 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.439Z pid=3427572 tid=21i84 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.439Z pid=3427572 tid=21i84 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.439Z pid=3427572 tid=21i84 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.439Z pid=3427572 tid=21i84 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:05 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T05:31:05.441Z pid=3427572 tid=21i84 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:26 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T06:48:26.086Z pid=3427572 tid=21i84 INFO: Shutting down
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T06:48:26.086Z pid=3427572 tid=21i84 INFO: Terminating quiet threads for default capsule
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T06:48:26.086Z pid=3427572 tid=21n10 INFO: Scheduler exiting...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T06:48:26.586Z pid=3427572 tid=21n18 INFO: Pausing to allow jobs to finish...
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[3][3427572]: 2025-10-08T06:48:27.087Z pid=3427572 tid=21i84 INFO: Bye!
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 5.315s CPU time, 111.0M memory peak, 0B memory swap peak.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[3][3742202]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=12 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[3][3742270]: The Gemfile's dependencies are satisfied
Oct 08 15:48:28 ip-172-31-11-160 sidekiq-flagship[3][3742202]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.836Z pid=3742202 tid=282oa INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.836Z pid=3742202 tid=282oa INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.836Z pid=3742202 tid=282oa INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.836Z pid=3742202 tid=282oa INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.836Z pid=3742202 tid=282oa INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T06:48:29.839Z pid=3742202 tid=282oa INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 12, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:34 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T08:18:34.528Z pid=3742202 tid=282oa INFO: Shutting down
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T08:18:34.528Z pid=3742202 tid=282oa INFO: Terminating quiet threads for default capsule
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T08:18:34.528Z pid=3742202 tid=28dr6 INFO: Scheduler exiting...
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T08:18:35.028Z pid=3742202 tid=28dqy INFO: Pausing to allow jobs to finish...
Oct 08 17:18:36 ip-172-31-11-160 sidekiq-flagship[3][3742202]: 2025-10-08T08:18:36.529Z pid=3742202 tid=282oa INFO: Bye!
Oct 08 17:18:36 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 17:18:36 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 17:18:36 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 8.258s CPU time, 113.0M memory peak, 0B memory swap peak.
Oct 08 17:18:36 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 17:18:36 ip-172-31-11-160 sidekiq-flagship[3][4101771]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=2 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[3][4101807]: The Gemfile's dependencies are satisfied
Oct 08 17:18:38 ip-172-31-11-160 sidekiq-flagship[3][4101771]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.044Z pid=4101771 tid=2fvgb INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.044Z pid=4101771 tid=2fvgb INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.044Z pid=4101771 tid=2fvgb INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.044Z pid=4101771 tid=2fvgb INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.044Z pid=4101771 tid=2fvgb INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:39 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T08:18:39.046Z pid=4101771 tid=2fvgb INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 2, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
