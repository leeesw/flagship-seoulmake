# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 2806344
- **Since**: Wed 2025-10-08 02:15:45 KST
- **Generated**: 2025-10-07T17:40:57Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 185.
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:38 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 186.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:43 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 187.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:49 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 188.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:54 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 189.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:08:59 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 00:09:03 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:42:54 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 00:42:54 ip-172-31-11-160 sidekiq-flagship[3][2434071]: [run-sidekiq-flagship] iid=3 rails_env=production queues=default concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:42:55 ip-172-31-11-160 sidekiq-flagship[3][2434192]: The Gemfile's dependencies are satisfied
Oct 08 00:42:56 ip-172-31-11-160 sidekiq-flagship[3][2434071]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.433Z pid=2434071 tid=1gaxz INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.433Z pid=2434071 tid=1gaxz INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.433Z pid=2434071 tid=1gaxz INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.433Z pid=2434071 tid=1gaxz INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.433Z pid=2434071 tid=1gaxz INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:42:57 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T15:42:57.435Z pid=2434071 tid=1gaxz INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T17:15:44.406Z pid=2434071 tid=1gaxz INFO: Shutting down
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T17:15:44.406Z pid=2434071 tid=1gaxz INFO: Terminating quiet threads for default capsule
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T17:15:44.406Z pid=2434071 tid=1fzuf INFO: Scheduler exiting...
Oct 08 02:15:44 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 02:15:44 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T17:15:44.906Z pid=2434071 tid=1fzun INFO: Pausing to allow jobs to finish...
Oct 08 02:15:45 ip-172-31-11-160 sidekiq-flagship[3][2434071]: 2025-10-07T17:15:45.907Z pid=2434071 tid=1gaxz INFO: Bye!
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 5.906s CPU time, 111.5M memory peak, 0B memory swap peak.
Oct 08 02:15:45 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 02:15:45 ip-172-31-11-160 sidekiq-flagship[3][2806344]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 02:15:46 ip-172-31-11-160 sidekiq-flagship[3][2806465]: The Gemfile's dependencies are satisfied
Oct 08 02:15:47 ip-172-31-11-160 sidekiq-flagship[3][2806344]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.472Z pid=2806344 tid=1o3so INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.472Z pid=2806344 tid=1o3so INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.472Z pid=2806344 tid=1o3so INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.472Z pid=2806344 tid=1o3so INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.472Z pid=2806344 tid=1o3so INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:15:48 ip-172-31-11-160 sidekiq-flagship[3][2806344]: 2025-10-07T17:15:48.474Z pid=2806344 tid=1o3so INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
