# sidekiq-enqueue@score_scan.service

- **Active**: inactive (dead)
- **PID**: 0
- **Since**: 
- **Generated**: 2025-10-08T12:30:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **53**
- dead: **43**

## Recent logs (last 50)
```
Oct 08 21:09:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.970s CPU time.
Oct 08 21:12:08 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:12:09 ip-172-31-11-160 bash[885807]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:12:10 ip-172-31-11-160 bash[885807]: 2025-10-08T12:12:10.450Z pid=885807 tid=j4fr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:12:10 ip-172-31-11-160 bash[885807]: {"ts":"2025-10-08T12:12:10Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:12:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:12:10 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:12:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.190s CPU time.
Oct 08 21:15:05 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:15:06 ip-172-31-11-160 bash[915866]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:15:07 ip-172-31-11-160 bash[915866]: 2025-10-08T12:15:07.280Z pid=915866 tid=jhqa INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:15:07 ip-172-31-11-160 bash[915866]: {"ts":"2025-10-08T12:15:07Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:15:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:15:07 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:15:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.967s CPU time.
Oct 08 21:18:05 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:18:06 ip-172-31-11-160 bash[926072]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:18:07 ip-172-31-11-160 bash[926072]: 2025-10-08T12:18:07.230Z pid=926072 tid=jz34 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:18:07 ip-172-31-11-160 bash[926072]: {"ts":"2025-10-08T12:18:07Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:18:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:18:07 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:18:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.963s CPU time.
Oct 08 21:21:02 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:21:03 ip-172-31-11-160 bash[936494]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:21:04 ip-172-31-11-160 bash[936494]: 2025-10-08T12:21:04.602Z pid=936494 tid=k4dy INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:21:04 ip-172-31-11-160 bash[936494]: {"ts":"2025-10-08T12:21:04Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:21:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:21:04 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:21:04 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.946s CPU time.
Oct 08 21:24:04 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:24:05 ip-172-31-11-160 bash[946346]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:24:06 ip-172-31-11-160 bash[946346]: 2025-10-08T12:24:06.376Z pid=946346 tid=k8tu INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:24:06 ip-172-31-11-160 bash[946346]: {"ts":"2025-10-08T12:24:06Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:24:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:24:06 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:24:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.942s CPU time.
Oct 08 21:27:06 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:27:07 ip-172-31-11-160 bash[956626]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:27:08 ip-172-31-11-160 bash[956626]: 2025-10-08T12:27:08.301Z pid=956626 tid=kdl6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:27:08 ip-172-31-11-160 bash[956626]: {"ts":"2025-10-08T12:27:08Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:27:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:27:08 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:27:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.934s CPU time.
Oct 08 21:30:05 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 21:30:06 ip-172-31-11-160 bash[966539]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 21:30:07 ip-172-31-11-160 bash[966539]: 2025-10-08T12:30:07.385Z pid=966539 tid=kkur INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 21:30:07 ip-172-31-11-160 bash[966539]: {"ts":"2025-10-08T12:30:07Z","enqueued":2,"queue":"llm_score"}
Oct 08 21:30:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 21:30:07 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 21:30:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.958s CPU time.
```
