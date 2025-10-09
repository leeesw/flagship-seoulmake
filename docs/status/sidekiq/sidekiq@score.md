# sidekiq@score.service

- **Active**: active (running)
- **PID**: 592555
- **Since**: Wed 2025-10-08 19:57:02 KST
- **Generated**: 2025-10-09T05:05:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 08 19:36:11 ip-172-31-11-160 systemd[1]: Started sidekiq@score.service - Sidekiq (score).
Oct 08 19:36:12 ip-172-31-11-160 sidekiq-score[501194]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.205Z pid=501194 tid=av76 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.205Z pid=501194 tid=av76 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.205Z pid=501194 tid=av76 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.205Z pid=501194 tid=av76 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.205Z pid=501194 tid=av76 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:36:13 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:36:13.207Z pid=501194 tid=av76 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:41:26 ip-172-31-11-160 systemd[1]: Stopping sidekiq@score.service - Sidekiq (score)...
Oct 08 19:41:26 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:41:26.232Z pid=501194 tid=av76 INFO: Shutting down
Oct 08 19:41:26 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:41:26.232Z pid=501194 tid=av76 INFO: Terminating quiet threads for default capsule
Oct 08 19:41:26 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:41:26.233Z pid=501194 tid=ak4a INFO: Scheduler exiting...
Oct 08 19:41:26 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:41:26.734Z pid=501194 tid=ak42 INFO: Pausing to allow jobs to finish...
Oct 08 19:41:27 ip-172-31-11-160 sidekiq-score[501194]: 2025-10-08T10:41:27.734Z pid=501194 tid=av76 INFO: Bye!
Oct 08 19:41:27 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Deactivated successfully.
Oct 08 19:41:27 ip-172-31-11-160 systemd[1]: Stopped sidekiq@score.service - Sidekiq (score).
Oct 08 19:41:27 ip-172-31-11-160 systemd[1]: sidekiq@score.service: Consumed 2.508s CPU time, 105.1M memory peak, 0B memory swap peak.
Oct 08 19:57:02 ip-172-31-11-160 systemd[1]: Started sidekiq@score.service - Sidekiq (score).
Oct 08 19:57:04 ip-172-31-11-160 sidekiq-score[592555]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.004Z pid=592555 tid=cqvn INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.005Z pid=592555 tid=cqvn INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.005Z pid=592555 tid=cqvn INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.005Z pid=592555 tid=cqvn INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.005Z pid=592555 tid=cqvn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:57:05 ip-172-31-11-160 sidekiq-score[592555]: 2025-10-08T10:57:05.007Z pid=592555 tid=cqvn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
