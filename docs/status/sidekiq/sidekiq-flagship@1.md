# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 2430946
- **Since**: Wed 2025-10-08 00:42:44 KST
- **Generated**: 2025-10-07T16:25:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 00:31:42 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:31:42 ip-172-31-11-160 sidekiq-flagship[1][2399359]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:31:43 ip-172-31-11-160 sidekiq-flagship[1][2399394]: The Gemfile's dependencies are satisfied
Oct 08 00:31:44 ip-172-31-11-160 sidekiq-flagship[1][2399359]: `/home/ubuntu` is not writable.
Oct 08 00:31:44 ip-172-31-11-160 sidekiq-flagship[1][2399359]: Bundler will use `/tmp/bundler20251007-2399359-b6smfy2399359' as your home directory temporarily.
Oct 08 00:31:44 ip-172-31-11-160 sidekiq-flagship[1][2399359]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.417Z pid=2399359 tid=1faj3 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.417Z pid=2399359 tid=1faj3 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.417Z pid=2399359 tid=1faj3 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.417Z pid=2399359 tid=1faj3 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.417Z pid=2399359 tid=1faj3 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:31:45 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:31:45.419Z pid=2399359 tid=1faj3 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:36:07 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 00:36:07 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:36:07.809Z pid=2399359 tid=1faj3 INFO: Shutting down
Oct 08 00:36:07 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:36:07.809Z pid=2399359 tid=1faj3 INFO: Terminating quiet threads for default capsule
Oct 08 00:36:07 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:36:07.809Z pid=2399359 tid=1flmf INFO: Scheduler exiting...
Oct 08 00:36:08 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:36:08.310Z pid=2399359 tid=1flm7 INFO: Pausing to allow jobs to finish...
Oct 08 00:36:09 ip-172-31-11-160 sidekiq-flagship[1][2399359]: 2025-10-07T15:36:09.310Z pid=2399359 tid=1faj3 INFO: Bye!
Oct 08 00:36:09 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 00:36:09 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:36:09 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.874s CPU time, 106.7M memory peak, 0B memory swap peak.
Oct 08 00:36:09 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:36:09 ip-172-31-11-160 sidekiq-flagship[1][2412090]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:36:09 ip-172-31-11-160 sidekiq-flagship[1][2412126]: The Gemfile's dependencies are satisfied
Oct 08 00:36:10 ip-172-31-11-160 sidekiq-flagship[1][2412090]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.767Z pid=2412090 tid=1fqru INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.767Z pid=2412090 tid=1fqru INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.767Z pid=2412090 tid=1fqru INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.767Z pid=2412090 tid=1fqru INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.767Z pid=2412090 tid=1fqru INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:36:11 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:36:11.769Z pid=2412090 tid=1fqru INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:42:42 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 00:42:42 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:42:42.846Z pid=2412090 tid=1fqru INFO: Shutting down
Oct 08 00:42:42 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:42:42.846Z pid=2412090 tid=1fqru INFO: Terminating quiet threads for default capsule
Oct 08 00:42:42 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:42:42.846Z pid=2412090 tid=1fvjm INFO: Scheduler exiting...
Oct 08 00:42:43 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:42:43.346Z pid=2412090 tid=1fvje INFO: Pausing to allow jobs to finish...
Oct 08 00:42:44 ip-172-31-11-160 sidekiq-flagship[1][2412090]: 2025-10-07T15:42:44.347Z pid=2412090 tid=1fqru INFO: Bye!
Oct 08 00:42:44 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 00:42:44 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:42:44 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.931s CPU time, 107.5M memory peak, 0B memory swap peak.
Oct 08 00:42:44 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:42:44 ip-172-31-11-160 sidekiq-flagship[1][2430946]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:42:45 ip-172-31-11-160 sidekiq-flagship[1][2430990]: The Gemfile's dependencies are satisfied
Oct 08 00:42:46 ip-172-31-11-160 sidekiq-flagship[1][2430946]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.071Z pid=2430946 tid=1g236 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.071Z pid=2430946 tid=1g236 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.071Z pid=2430946 tid=1g236 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.071Z pid=2430946 tid=1g236 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.072Z pid=2430946 tid=1g236 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:42:47 ip-172-31-11-160 sidekiq-flagship[1][2430946]: 2025-10-07T15:42:47.073Z pid=2430946 tid=1g236 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
