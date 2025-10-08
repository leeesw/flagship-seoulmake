# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 3417731
- **Since**: Wed 2025-10-08 14:27:53 KST
- **Generated**: 2025-10-08T05:30:50Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 14:21:33 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:21:33 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:21:33 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 3.331s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:21:33 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:21:33 ip-172-31-11-160 sidekiq-flagship[3][3395086]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:21:34 ip-172-31-11-160 sidekiq-flagship[3][3395122]: The Gemfile's dependencies are satisfied
Oct 08 14:21:35 ip-172-31-11-160 sidekiq-flagship[3][3395086]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.900Z pid=3395086 tid=20tby INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.900Z pid=3395086 tid=20tby INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.901Z pid=3395086 tid=20tby INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.901Z pid=3395086 tid=20tby INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.901Z pid=3395086 tid=20tby INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:21:36.903Z pid=3395086 tid=20tby INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:29 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:24:29.976Z pid=3395086 tid=20tby INFO: Shutting down
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:24:29.976Z pid=3395086 tid=20tby INFO: Terminating quiet threads for default capsule
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:24:29.976Z pid=3395086 tid=20y0e INFO: Scheduler exiting...
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[3][3395086]: 2025-10-08T05:24:30.476Z pid=3395086 tid=20tby INFO: Bye!
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 3.310s CPU time.
Oct 08 14:24:30 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[3][3404704]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[3][3404771]: The Gemfile's dependencies are satisfied
Oct 08 14:24:32 ip-172-31-11-160 sidekiq-flagship[3][3404704]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.017Z pid=3404704 tid=20xjk INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.017Z pid=3404704 tid=20xjk INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.017Z pid=3404704 tid=20xjk INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.017Z pid=3404704 tid=20xjk INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.017Z pid=3404704 tid=20xjk INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:24:33.019Z pid=3404704 tid=20xjk INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:27:51.052Z pid=3404704 tid=20xjk INFO: Shutting down
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:27:51.052Z pid=3404704 tid=20xjk INFO: Terminating quiet threads for default capsule
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:27:51.053Z pid=3404704 tid=20sqo INFO: Scheduler exiting...
Oct 08 14:27:51 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:27:51.553Z pid=3404704 tid=20sqw INFO: Pausing to allow jobs to finish...
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[3][3404704]: 2025-10-08T05:27:53.054Z pid=3404704 tid=20xjk INFO: Bye!
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 2.842s CPU time, 106.9M memory peak, 0B memory swap peak.
Oct 08 14:27:53 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[3][3417731]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:27:53 ip-172-31-11-160 sidekiq-flagship[3][3417808]: The Gemfile's dependencies are satisfied
Oct 08 14:27:54 ip-172-31-11-160 sidekiq-flagship[3][3417731]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.568Z pid=3417731 tid=21dyr INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.568Z pid=3417731 tid=21dyr INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.568Z pid=3417731 tid=21dyr INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.568Z pid=3417731 tid=21dyr INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.569Z pid=3417731 tid=21dyr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:27:55 ip-172-31-11-160 sidekiq-flagship[3][3417731]: 2025-10-08T05:27:55.570Z pid=3417731 tid=21dyr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
