# sidekiq-enqueue@score_scan.service

- **Active**: inactive (dead)
- **PID**: 0
- **Since**: 
- **Generated**: 2025-10-08T11:15:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **28**
- dead: **18**

## Recent logs (last 50)
```
Oct 08 19:54:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.987s CPU time.
Oct 08 19:57:02 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:57:03 ip-172-31-11-160 bash[592551]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:57:05 ip-172-31-11-160 bash[592551]: 2025-10-08T10:57:05.021Z pid=592551 tid=cr0f INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:57:05 ip-172-31-11-160 bash[592551]: {"ts":"2025-10-08T10:57:05Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:57:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:57:05 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:57:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.261s CPU time.
Oct 08 20:00:05 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:00:06 ip-172-31-11-160 bash[602562]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:00:06 ip-172-31-11-160 bash[602562]: 2025-10-08T11:00:06.986Z pid=602562 tid=cv6i INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:00:06 ip-172-31-11-160 bash[602562]: {"ts":"2025-10-08T11:00:06Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:00:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:00:07 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:00:07 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.964s CPU time.
Oct 08 20:03:08 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:03:09 ip-172-31-11-160 bash[612752]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:03:10 ip-172-31-11-160 bash[612752]: 2025-10-08T11:03:10.001Z pid=612752 tid=czuw INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:03:10 ip-172-31-11-160 bash[612752]: {"ts":"2025-10-08T11:03:10Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:03:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:03:10 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:03:10 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.982s CPU time.
Oct 08 20:06:03 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:06:04 ip-172-31-11-160 bash[622951]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:06:05 ip-172-31-11-160 bash[622951]: 2025-10-08T11:06:05.027Z pid=622951 tid=dh8f INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:06:05 ip-172-31-11-160 bash[622951]: {"ts":"2025-10-08T11:06:05Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:06:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:06:05 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:06:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.006s CPU time.
Oct 08 20:09:06 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:09:07 ip-172-31-11-160 bash[632870]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:09:08 ip-172-31-11-160 bash[632870]: 2025-10-08T11:09:08.780Z pid=632870 tid=dm4e INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:09:08 ip-172-31-11-160 bash[632870]: {"ts":"2025-10-08T11:09:08Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:09:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:09:08 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:09:08 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.928s CPU time.
Oct 08 20:12:07 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:12:08 ip-172-31-11-160 bash[643164]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:12:09 ip-172-31-11-160 bash[643164]: 2025-10-08T11:12:08.994Z pid=643164 tid=dqv8 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:12:09 ip-172-31-11-160 bash[643164]: {"ts":"2025-10-08T11:12:08Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:12:09 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:12:09 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:12:09 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.981s CPU time.
Oct 08 20:15:10 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 20:15:11 ip-172-31-11-160 bash[653112]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 20:15:11 ip-172-31-11-160 bash[653112]: 2025-10-08T11:15:11.959Z pid=653112 tid=dy5c INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 20:15:11 ip-172-31-11-160 bash[653112]: {"ts":"2025-10-08T11:15:11Z","enqueued":2,"queue":"llm_score"}
Oct 08 20:15:11 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 20:15:11 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 20:15:11 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.947s CPU time.
```
