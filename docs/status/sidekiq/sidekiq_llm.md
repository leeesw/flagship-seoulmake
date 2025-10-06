# sidekiq_llm.service

- **Active**: deactivating (stop-sigterm)
- **PID**: 152571
- **Since**: Mon 2025-10-06 21:12:07 KST
- **Generated**: 2025-10-06T12:15:34Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 06 20:21:47 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:47.850Z pid=452005 tid=9t6t INFO: Terminating quiet threads for default capsule
Oct 06 20:21:47 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:47.850Z pid=452005 tid=9iu5 INFO: Scheduler exiting...
Oct 06 20:21:48 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:48.351Z pid=452005 tid=9iw5 INFO: Pausing to allow jobs to finish...
Oct 06 20:21:49 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:49.852Z pid=452005 tid=9t6t INFO: Bye!
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 1min 4.629s CPU time, 112.5M memory peak, 0B memory swap peak.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.868Z pid=4149844 tid=2gws4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 20:59:03 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 20:59:03 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:59:03.448Z pid=4149844 tid=2gws4 INFO: Shutting down
Oct 06 20:59:03 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:59:03.449Z pid=4149844 tid=2gws4 INFO: Terminating quiet threads for default capsule
Oct 06 20:59:03 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:59:03.449Z pid=4149844 tid=2h4fg INFO: Scheduler exiting...
Oct 06 20:59:03 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:59:03.949Z pid=4149844 tid=2h4k4 INFO: Pausing to allow jobs to finish...
Oct 06 20:59:05 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:59:05.450Z pid=4149844 tid=2gws4 INFO: Bye!
Oct 06 20:59:05 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 20:59:05 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:59:05 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 4.096s CPU time, 110.4M memory peak, 0B memory swap peak.
Oct 06 20:59:05 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.458Z pid=114515 tid=2bjn INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.458Z pid=114515 tid=2bjn INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.458Z pid=114515 tid=2bjn INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.458Z pid=114515 tid=2bjn INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.458Z pid=114515 tid=2bjn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 20:59:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T11:59:07.460Z pid=114515 tid=2bjn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:12:05 ip-172-31-11-160 bundle[114515]: 2025-10-06T12:12:05.745Z pid=114515 tid=2bjn INFO: Shutting down
Oct 06 21:12:05 ip-172-31-11-160 bundle[114515]: 2025-10-06T12:12:05.746Z pid=114515 tid=2bjn INFO: Terminating quiet threads for default capsule
Oct 06 21:12:05 ip-172-31-11-160 bundle[114515]: 2025-10-06T12:12:05.746Z pid=114515 tid=29uz INFO: Scheduler exiting...
Oct 06 21:12:05 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 21:12:06 ip-172-31-11-160 bundle[114515]: 2025-10-06T12:12:06.246Z pid=114515 tid=29sj INFO: Pausing to allow jobs to finish...
Oct 06 21:12:07 ip-172-31-11-160 bundle[114515]: 2025-10-06T12:12:07.247Z pid=114515 tid=2bjn INFO: Bye!
Oct 06 21:12:07 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 21:12:07 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:12:07 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 2.845s CPU time, 110.2M memory peak, 0B memory swap peak.
Oct 06 21:12:07 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.254Z pid=152571 tid=37tn INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.254Z pid=152571 tid=37tn INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.254Z pid=152571 tid=37tn INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.254Z pid=152571 tid=37tn INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.254Z pid=152571 tid=37tn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:12:09 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:12:09.256Z pid=152571 tid=37tn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:15:34 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 21:15:34 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:15:34.088Z pid=152571 tid=37tn INFO: Shutting down
Oct 06 21:15:34 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:15:34.088Z pid=152571 tid=37tn INFO: Terminating quiet threads for default capsule
Oct 06 21:15:34 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:15:34.088Z pid=152571 tid=3fsz INFO: Scheduler exiting...
```
