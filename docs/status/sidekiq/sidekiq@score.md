# sidekiq@score.service

- **Active**: active (running)
- **PID**: 207748
- **Since**: Fri 2025-10-03 03:09:41 KST
- **Generated**: 2025-10-06T09:15:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-score[159872]: 2025-10-02T18:02:57.495Z pid=159872 tid=3dwg INFO: Shutting down
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-score[159872]: 2025-10-02T18:02:57.495Z pid=159872 tid=3dwg INFO: Terminating quiet threads for default capsule
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-score[159872]: 2025-10-02T18:02:57.495Z pid=159872 tid=3914 INFO: Scheduler exiting...
Oct 03 03:02:57 ip-172-31-11-160 sidekiq-score[159872]: 2025-10-02T18:02:57.995Z pid=159872 tid=398g INFO: Pausing to allow jobs to finish...
Oct 03 03:02:59 ip-172-31-11-160 sidekiq-score[159872]: 2025-10-02T18:02:59.496Z pid=159872 tid=3dwg INFO: Bye!
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Deactivated successfully.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Stopped sidekiq@score.service - Sidekiq (score).
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Consumed 2.438s CPU time.
Oct 03 03:02:59 ip-172-31-11-160 systemd[1]: Started sidekiq@score.service - Sidekiq (score).
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.577Z pid=166248 tid=3lqg INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.577Z pid=166248 tid=3lqg INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.578Z pid=166248 tid=3lqg INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.578Z pid=166248 tid=3lqg INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.578Z pid=166248 tid=3lqg INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:03:01 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:03:01.579Z pid=166248 tid=3lqg INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:05:51.507Z pid=166248 tid=3lqg INFO: Shutting down
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:05:51.507Z pid=166248 tid=3lqg INFO: Terminating quiet threads for default capsule
Oct 03 03:05:51 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:05:51.507Z pid=166248 tid=3qmo INFO: Scheduler exiting...
Oct 03 03:05:51 ip-172-31-11-160 systemd[1]: Stopping sidekiq@score.service - Sidekiq (score)...
Oct 03 03:05:52 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:05:52.007Z pid=166248 tid=3qeg INFO: Pausing to allow jobs to finish...
Oct 03 03:05:53 ip-172-31-11-160 sidekiq-score[166248]: 2025-10-02T18:05:53.008Z pid=166248 tid=3lqg INFO: Bye!
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Deactivated successfully.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Stopped sidekiq@score.service - Sidekiq (score).
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Consumed 2.363s CPU time.
Oct 03 03:05:53 ip-172-31-11-160 systemd[1]: Started sidekiq@score.service - Sidekiq (score).
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.081Z pid=174194 tid=3s9e INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.081Z pid=174194 tid=3s9e INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.081Z pid=174194 tid=3s9e INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.081Z pid=174194 tid=3s9e INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.082Z pid=174194 tid=3s9e INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:05:55 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:05:55.083Z pid=174194 tid=3s9e INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:06:03.773Z pid=174194 tid=3k3u class=PingWorker jid=3ba66e52e9b5ea2f7fe31795 INFO: start
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-score[174194]: [PING] score-blue at 2025-10-02 18:06:03 UTC
Oct 03 03:06:03 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:06:03.774Z pid=174194 tid=3k3u class=PingWorker jid=3ba66e52e9b5ea2f7fe31795 elapsed=0.001 INFO: done
Oct 03 03:09:39 ip-172-31-11-160 systemd[1]: Stopping sidekiq@score.service - Sidekiq (score)...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:09:39.041Z pid=174194 tid=3s9e INFO: Shutting down
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:09:39.041Z pid=174194 tid=3s9e INFO: Terminating quiet threads for default capsule
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:09:39.041Z pid=174194 tid=3k96 INFO: Scheduler exiting...
Oct 03 03:09:39 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:09:39.541Z pid=174194 tid=3k8i INFO: Pausing to allow jobs to finish...
Oct 03 03:09:41 ip-172-31-11-160 sidekiq-score[174194]: 2025-10-02T18:09:41.042Z pid=174194 tid=3s9e INFO: Bye!
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Deactivated successfully.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Stopped sidekiq@score.service - Sidekiq (score).
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Consumed 2.435s CPU time.
Oct 03 03:09:41 ip-172-31-11-160 systemd[1]: Started sidekiq@score.service - Sidekiq (score).
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.131Z pid=207748 tid=4hlw INFO: Booted Rails 8.0.2.1 application in production environment
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.131Z pid=207748 tid=4hlw INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.131Z pid=207748 tid=4hlw INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.131Z pid=207748 tid=4hlw INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.131Z pid=207748 tid=4hlw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 03 03:09:43 ip-172-31-11-160 sidekiq-score[207748]: 2025-10-02T18:09:43.133Z pid=207748 tid=4hlw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
