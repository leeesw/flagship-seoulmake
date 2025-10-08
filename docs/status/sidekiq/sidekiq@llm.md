# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:10:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **46**
- dead: **36**

## Recent logs (last 50)
```
Oct 08 21:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:07:10.528Z pid=592396 tid=d1t8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:07:10.529Z pid=592396 tid=d1tg class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 08 21:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:07:10.529Z pid=592396 tid=d1tg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759925230.527228,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925172.9847536,"retry_count":1,"retried_at":1759925197.3293653}}
Oct 08 21:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:07:10.529Z pid=592396 tid=d1tg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:07:10.530Z pid=592396 tid=d1tg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.701Z pid=592396 tid=d1v0 class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 INFO: start
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.702Z pid=592396 tid=d1v0 class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.702Z pid=592396 tid=d1v0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759925295.7010489,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925172.9847536,"retry_count":2,"retried_at":1759925230.5285814}}
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.702Z pid=592396 tid=d1v0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.703Z pid=592396 tid=d1v0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.702Z pid=592396 tid=d1v8 class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.704Z pid=592396 tid=d1v8 class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.002 INFO: fail
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.704Z pid=592396 tid=d1v8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1759925295.702107,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":4,"retried_at":1759925009.054138}}
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.704Z pid=592396 tid=d1v8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:08:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:15.704Z pid=592396 tid=d1v8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:24.217Z pid=592396 tid=d1ws class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 08 21:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:24.218Z pid=592396 tid=d1ws class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 08 21:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:24.218Z pid=592396 tid=d1ws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759925304.2169642,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":5,"retried_at":1759924633.2362673}}
Oct 08 21:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:24.218Z pid=592396 tid=d1ws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:08:24.218Z pid=592396 tid=d1ws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:09:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:04.994Z pid=592396 tid=d1xo class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 INFO: start
Oct 08 21:09:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:04.995Z pid=592396 tid=d1xo class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 elapsed=0.001 INFO: fail
Oct 08 21:09:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:04.995Z pid=592396 tid=d1xo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b71457895093b4c287fc2af1","created_at":1759925344.9943776,"enqueued_at":1759925344.9944057}}
Oct 08 21:09:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:04.995Z pid=592396 tid=d1xo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:09:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:04.996Z pid=592396 tid=d1xo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.439Z pid=592396 tid=d1yk class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 INFO: start
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.440Z pid=592396 tid=d1yk class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 elapsed=0.001 INFO: fail
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.440Z pid=592396 tid=d1yk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b71457895093b4c287fc2af1","created_at":1759925344.9943776,"enqueued_at":1759925365.4391594,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9952164,"retry_count":0}}
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.440Z pid=592396 tid=d1yk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.441Z pid=592396 tid=d1yk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.440Z pid=592396 tid=d1ys class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.442Z pid=592396 tid=d1ys class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.002 INFO: fail
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.442Z pid=592396 tid=d1ys WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759925365.440267,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925344.9947326,"retry_count":0}}
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.442Z pid=592396 tid=d1ys WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:09:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:09:25.442Z pid=592396 tid=d1ys WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.259Z pid=592396 tid=d20c class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 INFO: start
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.259Z pid=592396 tid=d20k class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d INFO: start
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.260Z pid=592396 tid=d20c class=Score::ScanForUpdatePostsJob jid=b71457895093b4c287fc2af1 elapsed=0.001 INFO: fail
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.261Z pid=592396 tid=d20c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b71457895093b4c287fc2af1","created_at":1759925344.9943776,"enqueued_at":1759925400.2585962,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9952164,"retry_count":1,"retried_at":1759925365.440056}}
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.263Z pid=592396 tid=d20c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.263Z pid=592396 tid=d20c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.262Z pid=592396 tid=d20k class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d elapsed=0.003 INFO: fail
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.263Z pid=592396 tid=d20k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9c3f0ece3505f3f049e6267d","created_at":1759922826.2660172,"enqueued_at":1759925400.2591226,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922826.2679422,"retry_count":6,"retried_at":1759924016.7555687}}
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.264Z pid=592396 tid=d20k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.264Z pid=592396 tid=d20k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.260Z pid=592396 tid=d21o class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.265Z pid=592396 tid=d21o class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.004 INFO: fail
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.265Z pid=592396 tid=d21o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759925400.260258,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":1,"retried_at":1759925365.4421349}}
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.265Z pid=592396 tid=d21o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:10:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:10:00.265Z pid=592396 tid=d21o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
