# sidekiq-enqueue@score_scan.service

- **Active**: inactive (dead)
- **PID**: 0
- **Since**: 
- **Generated**: 2025-10-08T11:40:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **36**
- dead: **26**

## Recent logs (last 50)
```
Oct 08 20:18:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.004s CPU time.
Oct 08 20:21:07 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:21:08 ip-172-31-11-160 bash[681876]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:21:08 ip-172-31-11-160 bash[681876]: 2025-10-08T11:21:08.967Z pid=681876 tid=eqoc INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:21:08 ip-172-31-11-160 bash[681876]: {"ts":"2025-10-08T11:21:08Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:21:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:21:08 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:21:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.945s CPU time.
Oct 08 20:24:02 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:24:03 ip-172-31-11-160 bash[703701]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:24:04 ip-172-31-11-160 bash[703701]: 2025-10-08T11:24:04.273Z pid=703701 tid=eyfh INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:24:04 ip-172-31-11-160 bash[703701]: {"ts":"2025-10-08T11:24:04Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:24:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:24:04 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:24:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.011s CPU time.
Oct 08 20:27:04 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:27:05 ip-172-31-11-160 bash[713968]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:27:06 ip-172-31-11-160 bash[713968]: 2025-10-08T11:27:06.265Z pid=713968 tid=ffu0 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:27:06 ip-172-31-11-160 bash[713968]: {"ts":"2025-10-08T11:27:06Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:27:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:27:06 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:27:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.993s CPU time.
Oct 08 20:30:03 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:30:04 ip-172-31-11-160 bash[723919]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:30:05 ip-172-31-11-160 bash[723919]: 2025-10-08T11:30:05.075Z pid=723919 tid=fjyv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:30:05 ip-172-31-11-160 bash[723919]: {"ts":"2025-10-08T11:30:05Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:30:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:30:05 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:30:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.977s CPU time.
Oct 08 20:33:08 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:33:09 ip-172-31-11-160 bash[734135]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:33:10 ip-172-31-11-160 bash[734135]: 2025-10-08T11:33:10.247Z pid=734135 tid=foof INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:33:10 ip-172-31-11-160 bash[734135]: {"ts":"2025-10-08T11:33:10Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:33:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:33:10 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:33:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.977s CPU time.
Oct 08 20:36:10 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:36:11 ip-172-31-11-160 bash[744399]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:36:12 ip-172-31-11-160 bash[744399]: 2025-10-08T11:36:12.233Z pid=744399 tid=ftg7 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:36:12 ip-172-31-11-160 bash[744399]: {"ts":"2025-10-08T11:36:12Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:36:12 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:36:12 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:36:12 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.969s CPU time.
Oct 08 20:39:02 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:39:03 ip-172-31-11-160 bash[754234]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:39:04 ip-172-31-11-160 bash[754234]: 2025-10-08T11:39:04.359Z pid=754234 tid=gaw2 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:39:04 ip-172-31-11-160 bash[754234]: {"ts":"2025-10-08T11:39:04Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:39:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:39:04 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:39:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.016s CPU time.
```
