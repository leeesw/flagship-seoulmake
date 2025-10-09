# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T16:10:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.005Z pid=592396 tid=bw3w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1760024092.0047457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":13,"retried_at":1759995484.5677443}}
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.872Z pid=592396 tid=bw4s class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1760024506.8717747,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":13,"retried_at":1759995909.3289776}}
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.904Z pid=592396 tid=bw5o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1760024932.9045913,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":13,"retried_at":1759996272.8150523}}
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.906Z pid=592396 tid=bw5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.337Z pid=592396 tid=bw6k class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1760025058.3372366,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":13,"retried_at":1759996428.6435688}}
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.339Z pid=592396 tid=bw6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.434Z pid=592396 tid=bw7g class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1760025301.4337835,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":13,"retried_at":1759996706.8824291}}
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:57:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:18.429Z pid=592396 tid=bw8c class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 10 00:57:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:18.430Z pid=592396 tid=bw8c class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 10 00:57:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:18.430Z pid=592396 tid=bw8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1760025438.429164,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":13,"retried_at":1759996791.924396}}
Oct 10 00:57:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:18.430Z pid=592396 tid=bw8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:57:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:18.430Z pid=592396 tid=bw8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:53.881Z pid=592396 tid=bvgs class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 10 00:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:53.882Z pid=592396 tid=bvgs class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 10 00:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:53.882Z pid=592396 tid=bvgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1760025473.8813798,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935607.3032496,"retry_count":13,"retried_at":1759996895.1632967}}
Oct 10 00:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:53.882Z pid=592396 tid=bvgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:57:53.883Z pid=592396 tid=bvgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:03:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:03:15.631Z pid=592396 tid=bvho class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 10 01:03:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:03:15.632Z pid=592396 tid=bvho class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 10 01:03:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:03:15.632Z pid=592396 tid=bvho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1760025795.631391,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":13,"retried_at":1759997101.6004488}}
Oct 10 01:03:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:03:15.632Z pid=592396 tid=bvho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:03:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:03:15.633Z pid=592396 tid=bvho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:06:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:06:24.319Z pid=592396 tid=bvik class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 10 01:06:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:06:24.320Z pid=592396 tid=bvik class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 10 01:06:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:06:24.320Z pid=592396 tid=bvik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1760025984.3189795,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935966.5599666,"retry_count":13,"retried_at":1759997361.5477746}}
Oct 10 01:06:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:06:24.320Z pid=592396 tid=bvik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:06:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:06:24.320Z pid=592396 tid=bvik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:08:54.439Z pid=592396 tid=bvjg class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 10 01:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:08:54.440Z pid=592396 tid=bvjg class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 10 01:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:08:54.440Z pid=592396 tid=bvjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1760026134.4388583,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":13,"retried_at":1759997542.0701091}}
Oct 10 01:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:08:54.440Z pid=592396 tid=bvjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:08:54.441Z pid=592396 tid=bvjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
