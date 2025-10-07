# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 2806336
- **Since**: Wed 2025-10-08 02:15:45 KST
- **Generated**: 2025-10-07T17:20:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 185.
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 186.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 187.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 188.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 189.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 00:09:03 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:42:54 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 00:42:54 ip-172-31-11-160 sidekiq-flagship[2][2434070]: [run-sidekiq-flagship] iid=2 rails_env=production queues=default concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:42:55 ip-172-31-11-160 sidekiq-flagship[2][2434170]: The Gemfile's dependencies are satisfied
Oct 08 00:42:56 ip-172-31-11-160 sidekiq-flagship[2][2434070]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.447Z pid=2434070 tid=1gaxy INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.447Z pid=2434070 tid=1gaxy INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.447Z pid=2434070 tid=1gaxy INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.447Z pid=2434070 tid=1gaxy INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.447Z pid=2434070 tid=1gaxy INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T15:42:57.449Z pid=2434070 tid=1gaxy INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:15:44 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T17:15:44.404Z pid=2434070 tid=1gaxy INFO: Shutting down
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T17:15:44.404Z pid=2434070 tid=1gaxy INFO: Terminating quiet threads for default capsule
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T17:15:44.404Z pid=2434070 tid=1fzue INFO: Scheduler exiting...
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T17:15:44.905Z pid=2434070 tid=1fzum INFO: Pausing to allow jobs to finish...
Oct 08 02:15:45 ip-172-31-11-160 sidekiq-flagship[2][2434070]: 2025-10-07T17:15:45.906Z pid=2434070 tid=1gaxy INFO: Bye!
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 5.827s CPU time, 111.2M memory peak, 0B memory swap peak.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 02:15:45 ip-172-31-11-160 sidekiq-flagship[2][2806336]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 02:15:46 ip-172-31-11-160 sidekiq-flagship[2][2806457]: The Gemfile's dependencies are satisfied
Oct 08 02:15:47 ip-172-31-11-160 sidekiq-flagship[2][2806336]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.472Z pid=2806336 tid=1o3sg INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.472Z pid=2806336 tid=1o3sg INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.472Z pid=2806336 tid=1o3sg INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.472Z pid=2806336 tid=1o3sg INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.472Z pid=2806336 tid=1o3sg INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[2][2806336]: 2025-10-07T17:15:48.474Z pid=2806336 tid=1o3sg INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
