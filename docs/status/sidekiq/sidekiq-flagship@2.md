# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 4101567
- **Since**: Wed 2025-10-08 17:18:35 KST
- **Generated**: 2025-10-09T03:30:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.741s CPU time, 106.6M memory peak, 0B memory swap peak.
Oct 08 14:31:01 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 14:31:01 ip-172-31-11-160 sidekiq-flagship[2][3427440]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 14:31:02 ip-172-31-11-160 sidekiq-flagship[2][3427507]: The Gemfile's dependencies are satisfied
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.914Z pid=3427440 tid=21i4g INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.915Z pid=3427440 tid=21i4g INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.915Z pid=3427440 tid=21i4g INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.915Z pid=3427440 tid=21i4g INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.915Z pid=3427440 tid=21i4g INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 14:31:03 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T05:31:03.917Z pid=3427440 tid=21i4g INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:26 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T06:48:26.084Z pid=3427440 tid=21i4g INFO: Shutting down
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T06:48:26.084Z pid=3427440 tid=21i4g INFO: Terminating quiet threads for default capsule
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T06:48:26.085Z pid=3427440 tid=21mxc INFO: Scheduler exiting...
Oct 08 15:48:26 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T06:48:26.585Z pid=3427440 tid=21mxk INFO: Pausing to allow jobs to finish...
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[2][3427440]: 2025-10-08T06:48:27.586Z pid=3427440 tid=21i4g INFO: Bye!
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 5.283s CPU time, 112.7M memory peak, 0B memory swap peak.
Oct 08 15:48:27 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 15:48:27 ip-172-31-11-160 sidekiq-flagship[2][3742309]: [run-sidekiq-flagship] iid=2 rails_env=production queues=llm_image concurrency=6 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 15:48:28 ip-172-31-11-160 sidekiq-flagship[2][3742407]: The Gemfile's dependencies are satisfied
Oct 08 15:48:29 ip-172-31-11-160 sidekiq-flagship[2][3742309]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.151Z pid=3742309 tid=282s5 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.151Z pid=3742309 tid=282s5 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.151Z pid=3742309 tid=282s5 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.151Z pid=3742309 tid=282s5 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.152Z pid=3742309 tid=282s5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 15:48:30 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T06:48:30.153Z pid=3742309 tid=282s5 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 6, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:34 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T08:18:34.526Z pid=3742309 tid=282s5 INFO: Shutting down
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T08:18:34.526Z pid=3742309 tid=282s5 INFO: Terminating quiet threads for default capsule
Oct 08 17:18:34 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T08:18:34.526Z pid=3742309 tid=28dvx INFO: Scheduler exiting...
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[2][3742309]: 2025-10-08T08:18:35.027Z pid=3742309 tid=282s5 INFO: Bye!
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 6.043s CPU time, 112.0M memory peak, 0B memory swap peak.
Oct 08 17:18:35 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[2][4101567]: [run-sidekiq-flagship] iid=2 rails_env=production queues=llm_image concurrency=1 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 17:18:35 ip-172-31-11-160 sidekiq-flagship[2][4101638]: The Gemfile's dependencies are satisfied
Oct 08 17:18:36 ip-172-31-11-160 sidekiq-flagship[2][4101567]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.557Z pid=4101567 tid=2fv7z INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.557Z pid=4101567 tid=2fv7z INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.557Z pid=4101567 tid=2fv7z INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.557Z pid=4101567 tid=2fv7z INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.557Z pid=4101567 tid=2fv7z INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 17:18:37 ip-172-31-11-160 sidekiq-flagship[2][4101567]: 2025-10-08T08:18:37.559Z pid=4101567 tid=2fv7z INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 1, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
