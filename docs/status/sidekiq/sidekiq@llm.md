# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 207747
- **Since**: Fri 2025-10-03 03:09:41 KST
- **Generated**: 2025-10-06T12:05:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-llm[159878]: 2025-10-02T18:02:57.492Z pid=159878 tid=3dwm INFO: Shutting down
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-llm[159878]: 2025-10-02T18:02:57.492Z pid=159878 tid=3dwm INFO: Terminating quiet threads for default capsule
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-llm[159878]: 2025-10-02T18:02:57.493Z pid=159878 tid=39bi INFO: Scheduler exiting...
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-llm[159878]: 2025-10-02T18:02:57.993Z pid=159878 tid=39bq INFO: Pausing to allow jobs to finish...
Oct 03 03:02:59 ip-172-31-11-160 sidekiq-llm[159878]: 2025-10-02T18:02:59.494Z pid=159878 tid=3dwm INFO: Bye!
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Deactivated successfully.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Stopped sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Consumed 2.504s CPU time.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Started sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.575Z pid=166244 tid=3lqc INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.575Z pid=166244 tid=3lqc INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.575Z pid=166244 tid=3lqc INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.575Z pid=166244 tid=3lqc INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.575Z pid=166244 tid=3lqc INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:03:01.577Z pid=166244 tid=3lqc INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 24, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq@llm.service - Sidekiq (llm)...
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:05:51.504Z pid=166244 tid=3lqc INFO: Shutting down
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:05:51.504Z pid=166244 tid=3lqc INFO: Terminating quiet threads for default capsule
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:05:51.505Z pid=166244 tid=3qbw INFO: Scheduler exiting...
Oct 03 03:05:52 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:05:52.005Z pid=166244 tid=3qc4 INFO: Pausing to allow jobs to finish...
Oct 03 03:05:53 ip-172-31-11-160 sidekiq-llm[166244]: 2025-10-02T18:05:53.006Z pid=166244 tid=3lqc INFO: Bye!
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Deactivated successfully.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Stopped sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Consumed 2.592s CPU time.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Started sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.080Z pid=174198 tid=3s9i INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.080Z pid=174198 tid=3s9i INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.080Z pid=174198 tid=3s9i INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.080Z pid=174198 tid=3s9i INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.080Z pid=174198 tid=3s9i INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:05:55.082Z pid=174198 tid=3s9i INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 24, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:06:03.773Z pid=174198 tid=3k7y class=PingWorker jid=cfada42bce42bab58af07ad6 INFO: start
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-llm[174198]: [PING] llm-blue at 2025-10-02 18:06:03 UTC
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:06:03.773Z pid=174198 tid=3k7y class=PingWorker jid=cfada42bce42bab58af07ad6 elapsed=0.001 INFO: done
Oct 03 03:09:39 ip-172-31-11-160 systemd[1]: Stopping sidekiq@llm.service - Sidekiq (llm)...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:09:39.038Z pid=174198 tid=3s9i INFO: Shutting down
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:09:39.038Z pid=174198 tid=3s9i INFO: Terminating quiet threads for default capsule
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:09:39.038Z pid=174198 tid=3kda INFO: Scheduler exiting...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:09:39.539Z pid=174198 tid=3kcm INFO: Pausing to allow jobs to finish...
Oct 03 03:09:41 ip-172-31-11-160 sidekiq-llm[174198]: 2025-10-02T18:09:41.040Z pid=174198 tid=3s9i INFO: Bye!
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Deactivated successfully.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Stopped sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@llm.service: Consumed 2.708s CPU time.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Started sidekiq@llm.service - Sidekiq (llm).
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.134Z pid=207747 tid=4hlv INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.134Z pid=207747 tid=4hlv INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.134Z pid=207747 tid=4hlv INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.134Z pid=207747 tid=4hlv INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.134Z pid=207747 tid=4hlv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-llm[207747]: 2025-10-02T18:09:43.136Z pid=207747 tid=4hlv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 24, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
