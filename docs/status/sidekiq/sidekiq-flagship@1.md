# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 2399359
- **Since**: Wed 2025-10-08 00:31:42 KST
- **Generated**: 2025-10-07T15:35:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]: 2025-10-07T15:31:30.921Z pid=2399105 tid=1ffi9 INFO:   to load your job classes with -r [DIR|FILE].
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]: 2025-10-07T15:31:30.921Z pid=2399105 tid=1ffi9 INFO: ==================================================================
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]: 2025-10-07T15:31:30.921Z pid=2399105 tid=1ffi9 INFO: sidekiq [options]
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -c, --concurrency INT            processor threads to use
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -e, --environment ENV            Application environment
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -g, --tag TAG                    Process tag for procline
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -q, --queue QUEUE[,WEIGHT]       Queues to process with optional weights
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -r, --require [PATH|DIR]         Location of Rails application with jobs or file to require
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -t, --timeout NUM                Shutdown timeout
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -v, --verbose                    Print more verbose output
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -C, --config PATH                path to YAML config file
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -V, --version                    Print version and exit
Oct 08 00:31:30 ip-172-31-11-160 sidekiq-flagship[1][2399105]:     -h, --help                       Show help
Oct 08 00:31:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:31:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Failed with result 'exit-code'.
Oct 08 00:31:30 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 1.142s CPU time.
Oct 08 00:31:36 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Scheduled restart job, restart counter is at 33.
Oct 08 00:31:36 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:31:36 ip-172-31-11-160 sidekiq-flagship[1][2399198]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:31:36 ip-172-31-11-160 sidekiq-flagship[1][2399231]: The Gemfile's dependencies are satisfied
Oct 08 00:31:37 ip-172-31-11-160 sidekiq-flagship[1][2399198]: `/home/ubuntu` is not writable.
Oct 08 00:31:37 ip-172-31-11-160 sidekiq-flagship[1][2399198]: Bundler will use `/tmp/bundler20251007-2399198-i1dkup2399198' as your home directory temporarily.
Oct 08 00:31:37 ip-172-31-11-160 sidekiq-flagship[1][2399198]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.516Z pid=2399198 tid=1fage INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.516Z pid=2399198 tid=1fage INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.516Z pid=2399198 tid=1fage INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.516Z pid=2399198 tid=1fage INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.516Z pid=2399198 tid=1fage INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:31:38 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:38.518Z pid=2399198 tid=1fage INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 00:31:41 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 00:31:41 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:41.902Z pid=2399198 tid=1fage INFO: Shutting down
Oct 08 00:31:41 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:41.902Z pid=2399198 tid=1fage INFO: Terminating quiet threads for default capsule
Oct 08 00:31:41 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:41.903Z pid=2399198 tid=1flhy INFO: Scheduler exiting...
Oct 08 00:31:42 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:42.404Z pid=2399198 tid=1flhq INFO: Pausing to allow jobs to finish...
Oct 08 00:31:42 ip-172-31-11-160 sidekiq-flagship[1][2399198]: 2025-10-07T15:31:42.904Z pid=2399198 tid=1fage INFO: Bye!
Oct 08 00:31:42 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 00:31:42 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:31:42 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.653s CPU time, 107.6M memory peak, 0B memory swap peak.
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
```
