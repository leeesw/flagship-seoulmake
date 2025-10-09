# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T16:30:25Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 10 01:15:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:15:45.097Z pid=592396 tid=bvkc class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 10 01:15:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:15:45.098Z pid=592396 tid=bvkc class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 10 01:15:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:15:45.099Z pid=592396 tid=bvkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1760026545.0972843,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":13,"retried_at":1759997924.6501915}}
Oct 10 01:15:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:15:45.099Z pid=592396 tid=bvkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:15:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:15:45.099Z pid=592396 tid=bvkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:20:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:20:20.616Z pid=592396 tid=bvl8 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 10 01:20:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:20:20.617Z pid=592396 tid=bvl8 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 10 01:20:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:20:20.617Z pid=592396 tid=bvl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1760026820.6157575,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936865.6689582,"retry_count":13,"retried_at":1759998243.752604}}
Oct 10 01:20:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:20:20.617Z pid=592396 tid=bvl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:20:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:20:20.617Z pid=592396 tid=bvl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:25:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:25:18.175Z pid=592396 tid=bvm4 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 10 01:25:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:25:18.176Z pid=592396 tid=bvm4 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 10 01:25:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:25:18.176Z pid=592396 tid=bvm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1760027118.1750815,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":13,"retried_at":1759998414.5326617}}
Oct 10 01:25:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:25:18.176Z pid=592396 tid=bvm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:25:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:25:18.176Z pid=592396 tid=bvm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:27:58.099Z pid=592396 tid=bvn0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 10 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:27:58.100Z pid=592396 tid=bvn0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 10 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:27:58.100Z pid=592396 tid=bvn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1760027278.0995746,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":13,"retried_at":1759998701.9174156}}
Oct 10 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:27:58.100Z pid=592396 tid=bvn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:27:58.101Z pid=592396 tid=bvn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
