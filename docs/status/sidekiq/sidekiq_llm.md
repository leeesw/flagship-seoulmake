# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 228854
- **Since**: Mon 2025-10-06 21:29:29 KST
- **Generated**: 2025-10-06T12:40:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
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
Oct 06 21:15:34 ip-172-31-11-160 bundle[152571]: 2025-10-06T12:15:34.589Z pid=152571 tid=37tn INFO: Bye!
Oct 06 21:15:34 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 21:15:34 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:15:34 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 2.313s CPU time, 103.8M memory peak, 0B memory swap peak.
Oct 06 21:15:34 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.610Z pid=165069 tid=3o8d INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.610Z pid=165069 tid=3o8d INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.610Z pid=165069 tid=3o8d INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.610Z pid=165069 tid=3o8d INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.610Z pid=165069 tid=3o8d INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:15:36 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:15:36.612Z pid=165069 tid=3o8d INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:19:15 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:19:15.348Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=410f25ea0c3ecfc0755725aa INFO: start
Oct 06 21:19:15 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:19:15.476Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=410f25ea0c3ecfc0755725aa INFO: [score] skip update_post_id=5123 (no marker)
Oct 06 21:19:15 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:19:15.477Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=410f25ea0c3ecfc0755725aa elapsed=0.128 INFO: done
Oct 06 21:23:48 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:23:48.301Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=fdbc8c82f0f3ad373f94f70d INFO: start
Oct 06 21:23:48 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:23:48.563Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=fdbc8c82f0f3ad373f94f70d INFO: [score] skip update_post_id=5123 (no marker)
Oct 06 21:23:48 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:23:48.563Z pid=165069 tid=3px1 class=Score::ProcessUpdatePostJob jid=fdbc8c82f0f3ad373f94f70d elapsed=0.262 INFO: done
Oct 06 21:29:27 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 21:29:27 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:29:27.580Z pid=165069 tid=3o8d INFO: Shutting down
Oct 06 21:29:27 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:29:27.580Z pid=165069 tid=3o8d INFO: Terminating quiet threads for default capsule
Oct 06 21:29:27 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:29:27.580Z pid=165069 tid=3ps5 INFO: Scheduler exiting...
Oct 06 21:29:28 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:29:28.080Z pid=165069 tid=3pst INFO: Pausing to allow jobs to finish...
Oct 06 21:29:29 ip-172-31-11-160 bundle[165069]: 2025-10-06T12:29:29.581Z pid=165069 tid=3o8d INFO: Bye!
Oct 06 21:29:29 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 21:29:29 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:29:29 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 3.035s CPU time, 111.6M memory peak, 0B memory swap peak.
Oct 06 21:29:29 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.630Z pid=228854 tid=4riu INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.630Z pid=228854 tid=4riu INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.630Z pid=228854 tid=4riu INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.630Z pid=228854 tid=4riu INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.630Z pid=228854 tid=4riu INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:29:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:29:31.632Z pid=228854 tid=4riu INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 21:31:39 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:31:39.339Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=ba925a2d3e4f9a17aa5eddc9 INFO: start
Oct 06 21:31:39 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:31:39.481Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=ba925a2d3e4f9a17aa5eddc9 INFO: [score] skip update_post_id=4835 (no marker)
Oct 06 21:31:39 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:31:39.481Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=ba925a2d3e4f9a17aa5eddc9 elapsed=0.142 INFO: done
```
