# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 2819073
- **Since**: Wed 2025-10-08 02:19:16 KST
- **Generated**: 2025-10-07T17:25:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 07 12:12:11 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:12:11.759Z pid=3667306 tid=26k0a INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 07 12:12:11 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:12:11.759Z pid=3667306 tid=26k0a INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 07 12:12:11 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:12:11.759Z pid=3667306 tid=26k0a INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 07 12:12:11 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:12:11.761Z pid=3667306 tid=26k0a INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 07 12:13:28 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:13:28.303Z pid=3667306 tid=26k0a INFO: Shutting down
Oct 07 12:13:28 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 07 12:13:28 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:13:28.303Z pid=3667306 tid=26k0a INFO: Terminating quiet threads for default capsule
Oct 07 12:13:28 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:13:28.303Z pid=3667306 tid=26f4i INFO: Scheduler exiting...
Oct 07 12:13:28 ip-172-31-11-160 bundle[3667306]: 2025-10-07T03:13:28.804Z pid=3667306 tid=26k0a INFO: Bye!
Oct 07 12:13:28 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 07 12:13:28 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 07 12:13:28 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 2.196s CPU time.
Oct 07 12:13:28 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.412Z pid=3670572 tid=26t8s INFO: Booted Rails 8.0.2.1 application in production environment
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.413Z pid=3670572 tid=26t8s INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.413Z pid=3670572 tid=26t8s INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.413Z pid=3670572 tid=26t8s INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.413Z pid=3670572 tid=26t8s INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 07 12:13:31 ip-172-31-11-160 bundle[3670572]: 2025-10-07T03:13:31.414Z pid=3670572 tid=26t8s INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:06:48 ip-172-31-11-160 bundle[3670572]: 2025-10-07T17:06:48.353Z pid=3670572 tid=26t8s INFO: Shutting down
Oct 08 02:06:48 ip-172-31-11-160 bundle[3670572]: 2025-10-07T17:06:48.353Z pid=3670572 tid=26t8s INFO: Terminating quiet threads for default capsule
Oct 08 02:06:48 ip-172-31-11-160 bundle[3670572]: 2025-10-07T17:06:48.354Z pid=3670572 tid=26us4 INFO: Scheduler exiting...
Oct 08 02:06:48 ip-172-31-11-160 bundle[3670572]: 2025-10-07T17:06:48.854Z pid=3670572 tid=26uuk INFO: Pausing to allow jobs to finish...
Oct 08 02:06:49 ip-172-31-11-160 bundle[3670572]: 2025-10-07T17:06:49.855Z pid=3670572 tid=26t8s INFO: Bye!
Oct 08 02:06:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 08 02:06:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 52.623s CPU time, 144.8M memory peak, 0B memory swap peak.
Oct 08 02:06:55 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Scheduled restart job, restart counter is at 1.
Oct 08 02:06:55 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 08 02:06:56 ip-172-31-11-160 bundle[2757794]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.019Z pid=2757794 tid=1n2fu INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.019Z pid=2757794 tid=1n2fu INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.019Z pid=2757794 tid=1n2fu INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.019Z pid=2757794 tid=1n2fu INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.020Z pid=2757794 tid=1n2fu INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:06:57 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:06:57.021Z pid=2757794 tid=1n2fu INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:19:10 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:19:10.869Z pid=2757794 tid=1n2fu INFO: Shutting down
Oct 08 02:19:10 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:19:10.869Z pid=2757794 tid=1n2fu INFO: Terminating quiet threads for default capsule
Oct 08 02:19:10 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:19:10.870Z pid=2757794 tid=1nacy INFO: Scheduler exiting...
Oct 08 02:19:11 ip-172-31-11-160 bundle[2757794]: 2025-10-07T17:19:11.374Z pid=2757794 tid=1n2fu INFO: Bye!
Oct 08 02:19:11 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 08 02:19:11 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 2.814s CPU time, 107.8M memory peak, 0B memory swap peak.
Oct 08 02:19:16 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Scheduled restart job, restart counter is at 2.
Oct 08 02:19:16 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 08 02:19:17 ip-172-31-11-160 bundle[2819073]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.542Z pid=2819073 tid=1okah INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.542Z pid=2819073 tid=1okah INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.542Z pid=2819073 tid=1okah INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.542Z pid=2819073 tid=1okah INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.542Z pid=2819073 tid=1okah INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 02:19:18 ip-172-31-11-160 bundle[2819073]: 2025-10-07T17:19:18.544Z pid=2819073 tid=1okah INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
