# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 3404806
- **Since**: Wed 2025-10-08 14:24:31 KST
- **Generated**: 2025-10-08T05:25:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
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
Oct 08 14:21:33 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:21:33 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:21:33.383Z pid=3388279 tid=20kqv INFO: Shutting down
Oct 08 14:21:33 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:21:33.383Z pid=3388279 tid=20kqv INFO: Terminating quiet threads for default capsule
Oct 08 14:21:33 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:21:33.383Z pid=3388279 tid=20g2f INFO: Scheduler exiting...
Oct 08 14:21:33 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:21:33.883Z pid=3388279 tid=20g2n INFO: Pausing to allow jobs to finish...
Oct 08 14:21:34 ip-172-31-11-160 sidekiq-flagship[2][3388279]: 2025-10-08T05:21:34.884Z pid=3388279 tid=20kqv INFO: Bye!
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.886s CPU time, 106.6M memory peak, 0B memory swap peak.
Oct 08 14:21:34 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:21:34 ip-172-31-11-160 sidekiq-flagship[2][3395215]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:21:35 ip-172-31-11-160 sidekiq-flagship[2][3395325]: The Gemfile's dependencies are satisfied
Oct 08 14:21:36 ip-172-31-11-160 sidekiq-flagship[2][3395215]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.454Z pid=3395215 tid=20tfj INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.454Z pid=3395215 tid=20tfj INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.454Z pid=3395215 tid=20tfj INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.454Z pid=3395215 tid=20tfj INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.454Z pid=3395215 tid=20tfj INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:21:37 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:21:37.456Z pid=3395215 tid=20tfj INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:24:29.974Z pid=3395215 tid=20tfj INFO: Shutting down
Oct 08 14:24:29 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:24:29.974Z pid=3395215 tid=20tfj INFO: Terminating quiet threads for default capsule
Oct 08 14:24:29 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:24:29.974Z pid=3395215 tid=20y3z INFO: Scheduler exiting...
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:24:30.475Z pid=3395215 tid=20y3r INFO: Pausing to allow jobs to finish...
Oct 08 14:24:30 ip-172-31-11-160 sidekiq-flagship[2][3395215]: 2025-10-08T05:24:30.976Z pid=3395215 tid=20tfj INFO: Bye!
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.800s CPU time.
Oct 08 14:24:31 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[2][3404806]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:24:31 ip-172-31-11-160 sidekiq-flagship[2][3404869]: The Gemfile's dependencies are satisfied
Oct 08 14:24:32 ip-172-31-11-160 sidekiq-flagship[2][3404806]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.627Z pid=3404806 tid=20xo6 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.627Z pid=3404806 tid=20xo6 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.627Z pid=3404806 tid=20xo6 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.627Z pid=3404806 tid=20xo6 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.627Z pid=3404806 tid=20xo6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:24:33 ip-172-31-11-160 sidekiq-flagship[2][3404806]: 2025-10-08T05:24:33.629Z pid=3404806 tid=20xo6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
