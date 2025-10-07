# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 2395114
- **Since**: Wed 2025-10-08 00:30:27 KST
- **Generated**: 2025-10-07T15:30:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 00:30:09 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:30:09 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Failed with result 'exit-code'.
Oct 08 00:30:09 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 1.117s CPU time.
Oct 08 00:30:14 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Scheduled restart job, restart counter is at 20.
Oct 08 00:30:14 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:30:14 ip-172-31-11-160 sidekiq-flagship[1][2391955]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391988]: The Gemfile's dependencies are satisfied
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]: 2025-10-07T15:30:15.909Z pid=2391955 tid=1f8er INFO: ==================================================================
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]: 2025-10-07T15:30:15.909Z pid=2391955 tid=1f8er INFO:   Please point Sidekiq to a Rails application or a Ruby file
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]: 2025-10-07T15:30:15.909Z pid=2391955 tid=1f8er INFO:   to load your job classes with -r [DIR|FILE].
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]: 2025-10-07T15:30:15.909Z pid=2391955 tid=1f8er INFO: ==================================================================
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]: 2025-10-07T15:30:15.909Z pid=2391955 tid=1f8er INFO: sidekiq [options]
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -c, --concurrency INT            processor threads to use
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -e, --environment ENV            Application environment
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -g, --tag TAG                    Process tag for procline
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -q, --queue QUEUE[,WEIGHT]       Queues to process with optional weights
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -r, --require [PATH|DIR]         Location of Rails application with jobs or file to require
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -t, --timeout NUM                Shutdown timeout
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -v, --verbose                    Print more verbose output
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -C, --config PATH                path to YAML config file
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -V, --version                    Print version and exit
Oct 08 00:30:15 ip-172-31-11-160 sidekiq-flagship[1][2391955]:     -h, --help                       Show help
Oct 08 00:30:15 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:30:15 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Failed with result 'exit-code'.
Oct 08 00:30:15 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 1.128s CPU time.
Oct 08 00:30:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Scheduled restart job, restart counter is at 21.
Oct 08 00:30:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:30:21 ip-172-31-11-160 sidekiq-flagship[1][2392022]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 00:30:21 ip-172-31-11-160 sidekiq-flagship[1][2392055]: The Gemfile's dependencies are satisfied
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]: 2025-10-07T15:30:22.149Z pid=2392022 tid=1f8d2 INFO: ==================================================================
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]: 2025-10-07T15:30:22.149Z pid=2392022 tid=1f8d2 INFO:   Please point Sidekiq to a Rails application or a Ruby file
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]: 2025-10-07T15:30:22.149Z pid=2392022 tid=1f8d2 INFO:   to load your job classes with -r [DIR|FILE].
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]: 2025-10-07T15:30:22.149Z pid=2392022 tid=1f8d2 INFO: ==================================================================
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]: 2025-10-07T15:30:22.149Z pid=2392022 tid=1f8d2 INFO: sidekiq [options]
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -c, --concurrency INT            processor threads to use
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -e, --environment ENV            Application environment
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -g, --tag TAG                    Process tag for procline
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -q, --queue QUEUE[,WEIGHT]       Queues to process with optional weights
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -r, --require [PATH|DIR]         Location of Rails application with jobs or file to require
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -t, --timeout NUM                Shutdown timeout
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -v, --verbose                    Print more verbose output
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -C, --config PATH                path to YAML config file
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -V, --version                    Print version and exit
Oct 08 00:30:22 ip-172-31-11-160 sidekiq-flagship[1][2392022]:     -h, --help                       Show help
Oct 08 00:30:22 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 00:30:22 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Failed with result 'exit-code'.
Oct 08 00:30:22 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 1.112s CPU time.
Oct 08 00:30:27 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Scheduled restart job, restart counter is at 22.
Oct 08 00:30:27 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 00:30:27 ip-172-31-11-160 sidekiq-flagship[1][2395114]: [run-sidekiq-flagship] iid=1 rails_env=production queues=default concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
```
