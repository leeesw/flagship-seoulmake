# sidekiq@ads.service

- **Active**: active (running)
- **PID**: 207743
- **Since**: Fri 2025-10-03 03:09:41 KST
- **Generated**: 2025-10-06T04:30:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-ads[159876]: 2025-10-02T18:02:57.496Z pid=159876 tid=3dwk INFO: Shutting down
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-ads[159876]: 2025-10-02T18:02:57.496Z pid=159876 tid=3dwk INFO: Terminating quiet threads for default capsule
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-ads[159876]: 2025-10-02T18:02:57.496Z pid=159876 tid=398s INFO: Scheduler exiting...
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-ads[159876]: 2025-10-02T18:02:57.996Z pid=159876 tid=3990 INFO: Pausing to allow jobs to finish...
Oct 03 03:02:59 ip-172-31-11-160 sidekiq-ads[159876]: 2025-10-02T18:02:59.497Z pid=159876 tid=3dwk INFO: Bye!
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Deactivated successfully.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Stopped sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Consumed 2.613s CPU time.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Started sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.577Z pid=166247 tid=3lqf INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.577Z pid=166247 tid=3lqf INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.577Z pid=166247 tid=3lqf INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.577Z pid=166247 tid=3lqf INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.577Z pid=166247 tid=3lqf INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:03:01.579Z pid=166247 tid=3lqf INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 12, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:05:51.508Z pid=166247 tid=3lqf INFO: Shutting down
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:05:51.508Z pid=166247 tid=3lqf INFO: Terminating quiet threads for default capsule
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:05:51.508Z pid=166247 tid=3qen INFO: Scheduler exiting...
Oct 03 03:05:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq@ads.service - Sidekiq (ads)...
Oct 03 03:05:52 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:05:52.009Z pid=166247 tid=3qev INFO: Pausing to allow jobs to finish...
Oct 03 03:05:53 ip-172-31-11-160 sidekiq-ads[166247]: 2025-10-02T18:05:53.009Z pid=166247 tid=3lqf INFO: Bye!
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Deactivated successfully.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Stopped sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Consumed 2.391s CPU time.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Started sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.079Z pid=174192 tid=3s9c INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.079Z pid=174192 tid=3s9c INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.079Z pid=174192 tid=3s9c INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.079Z pid=174192 tid=3s9c INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.079Z pid=174192 tid=3s9c INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:05:55.082Z pid=174192 tid=3s9c INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 12, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:06:03.774Z pid=174192 tid=3kag class=PingWorker jid=9a142d31af8558f5ed0399ea INFO: start
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-ads[174192]: [PING] ads-blue at 2025-10-02 18:06:03 UTC
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:06:03.775Z pid=174192 tid=3kag class=PingWorker jid=9a142d31af8558f5ed0399ea elapsed=0.001 INFO: done
Oct 03 03:09:39 ip-172-31-11-160 systemd[1]: Stopping sidekiq@ads.service - Sidekiq (ads)...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:09:39.042Z pid=174192 tid=3s9c INFO: Shutting down
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:09:39.042Z pid=174192 tid=3s9c INFO: Terminating quiet threads for default capsule
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:09:39.042Z pid=174192 tid=3k8o INFO: Scheduler exiting...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:09:39.543Z pid=174192 tid=3k80 INFO: Pausing to allow jobs to finish...
Oct 03 03:09:41 ip-172-31-11-160 sidekiq-ads[174192]: 2025-10-02T18:09:41.043Z pid=174192 tid=3s9c INFO: Bye!
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Deactivated successfully.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Stopped sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@ads.service: Consumed 2.502s CPU time.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Started sidekiq@ads.service - Sidekiq (ads).
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.132Z pid=207743 tid=4hr3 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.132Z pid=207743 tid=4hr3 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.132Z pid=207743 tid=4hr3 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.132Z pid=207743 tid=4hr3 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.132Z pid=207743 tid=4hr3 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-ads[207743]: 2025-10-02T18:09:43.134Z pid=207743 tid=4hr3 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 12, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
