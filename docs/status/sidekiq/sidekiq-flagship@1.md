# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3417597
- **Since**: Wed 2025-10-08 14:27:51 KST
- **Generated**: 2025-10-08T05:30:50Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 3.086s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:21:34 ip-172-31-11-160 sidekiq-flagship[1][3395210]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:21:35 ip-172-31-11-160 sidekiq-flagship[1][3395341]: The Gemfile's dependencies are satisfied
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[1][3395210]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.150Z pid=3395210 tid=20tfe INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.150Z pid=3395210 tid=20tfe INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.150Z pid=3395210 tid=20tfe INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.150Z pid=3395210 tid=20tfe INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.150Z pid=3395210 tid=20tfe INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:21:38 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:21:38.152Z pid=3395210 tid=20tfe INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:29 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:24:29.973Z pid=3395210 tid=20tfe INFO: Shutting down
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:24:29.973Z pid=3395210 tid=20tfe INFO: Terminating quiet threads for default capsule
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:24:29.973Z pid=3395210 tid=20y4i INFO: Scheduler exiting...
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:24:30.473Z pid=3395210 tid=20y56 INFO: Pausing to allow jobs to finish...
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[1][3395210]: 2025-10-08T05:24:31.474Z pid=3395210 tid=20tfe INFO: Bye!
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 3.564s CPU time.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[1][3404888]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:24:32 ip-172-31-11-160 sidekiq-flagship[1][3404964]: The Gemfile's dependencies are satisfied
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[1][3404888]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.041Z pid=3404888 tid=20xm0 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.041Z pid=3404888 tid=20xm0 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.041Z pid=3404888 tid=20xm0 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.041Z pid=3404888 tid=20xm0 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.041Z pid=3404888 tid=20xm0 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:34 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:24:34.043Z pid=3404888 tid=20xm0 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:27:51.050Z pid=3404888 tid=20xm0 INFO: Shutting down
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:27:51.050Z pid=3404888 tid=20xm0 INFO: Terminating quiet threads for default capsule
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:27:51.050Z pid=3404888 tid=20suo INFO: Scheduler exiting...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[1][3404888]: 2025-10-08T05:27:51.551Z pid=3404888 tid=20xm0 INFO: Bye!
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
```
