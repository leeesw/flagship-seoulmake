# sidekiq-enqueue@score_scan.service

- **Active**: inactive (dead)
- **PID**: 0
- **Since**: 
- **Generated**: 2025-10-08T10:10:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **6**
- dead: **9**

## Recent logs (last 50)
```
Oct 08 19:03:05 ip-172-31-11-160 bash[356991]: Run 'bin/rails runner -h' for help.
Oct 08 19:03:05 ip-172-31-11-160 bash[356991]: undefined method 'perform_later' for an instance of Sidekiq::Job::Setter
Oct 08 19:03:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 19:03:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Failed with result 'exit-code'.
Oct 08 19:03:05 ip-172-31-11-160 systemd[1]: Failed to start sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:03:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.942s CPU time.
Oct 08 19:04:04 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:04:05 ip-172-31-11-160 bash[372295]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:04:06 ip-172-31-11-160 bash[372295]: Please specify a valid ruby command or the path of a script to run.
Oct 08 19:04:06 ip-172-31-11-160 bash[372295]: Run 'bin/rails runner -h' for help.
Oct 08 19:04:06 ip-172-31-11-160 bash[372295]: undefined method 'perform_later' for an instance of Sidekiq::Job::Setter
Oct 08 19:04:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 19:04:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Failed with result 'exit-code'.
Oct 08 19:04:06 ip-172-31-11-160 systemd[1]: Failed to start sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:04:06 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.964s CPU time.
Oct 08 19:04:49 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:04:50 ip-172-31-11-160 bash[375716]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:04:51 ip-172-31-11-160 bash[375716]: 2025-10-08T10:04:51.722Z pid=375716 tid=7wzg INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:04:51 ip-172-31-11-160 bash[375716]: {"ts":"2025-10-08T10:04:51Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:04:51 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:04:51 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:04:51 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.900s CPU time.
Oct 08 19:05:14 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:05:15 ip-172-31-11-160 bash[376218]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:05:16 ip-172-31-11-160 bash[376218]: 2025-10-08T10:05:16.492Z pid=376218 tid=7xc2 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:05:16 ip-172-31-11-160 bash[376218]: {"ts":"2025-10-08T10:05:16Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:05:16 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:05:16 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:05:16 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.977s CPU time.
Oct 08 19:06:03 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:06:04 ip-172-31-11-160 bash[379459]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:06:05 ip-172-31-11-160 bash[379459]: 2025-10-08T10:06:05.543Z pid=379459 tid=86l7 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:06:05 ip-172-31-11-160 bash[379459]: {"ts":"2025-10-08T10:06:05Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:06:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:06:05 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:06:05 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 2.028s CPU time.
Oct 08 19:07:01 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:07:02 ip-172-31-11-160 bash[382831]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:07:03 ip-172-31-11-160 bash[382831]: 2025-10-08T10:07:03.333Z pid=382831 tid=85mf INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:07:03 ip-172-31-11-160 bash[382831]: {"ts":"2025-10-08T10:07:03Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:07:03 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:07:03 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:07:03 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.994s CPU time.
Oct 08 19:09:12 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan...
Oct 08 19:09:13 ip-172-31-11-160 bash[389518]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 19:09:14 ip-172-31-11-160 bash[389518]: 2025-10-08T10:09:14.468Z pid=389518 tid=8as6 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 19:09:14 ip-172-31-11-160 bash[389518]: {"ts":"2025-10-08T10:09:14Z","enqueued":2,"queue":"llm_score"}
Oct 08 19:09:14 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Deactivated successfully.
Oct 08 19:09:14 ip-172-31-11-160 systemd[1]: Finished sidekiq-enqueue@score_scan.service - Enqueue Sidekiq profile score_scan.
Oct 08 19:09:14 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@score_scan.service: Consumed 1.938s CPU time.
```
