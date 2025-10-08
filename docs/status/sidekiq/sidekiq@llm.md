# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:05:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **63**
- dead: **55**

## Recent logs (last 50)
```
Oct 08 22:03:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:26.620Z pid=592396 tid=d3nw class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 08 22:03:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:26.620Z pid=592396 tid=d3nw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759928606.6190288,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":3,"retried_at":1759928499.2010853}}
Oct 08 22:03:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:26.620Z pid=592396 tid=d3nw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:03:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:26.620Z pid=592396 tid=d3nw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:28.134Z pid=592396 tid=d3os class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b INFO: start
Oct 08 22:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:28.135Z pid=592396 tid=d3os class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b elapsed=0.001 INFO: fail
Oct 08 22:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:28.135Z pid=592396 tid=d3os WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8d8174ce9cf3e30cf52fae5b","created_at":1759928590.483695,"enqueued_at":1759928608.1337922,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4845524,"retry_count":0}}
Oct 08 22:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:28.135Z pid=592396 tid=d3os WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:28.135Z pid=592396 tid=d3os WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:39.947Z pid=592396 tid=d2x8 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 08 22:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:39.948Z pid=592396 tid=d2x8 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 08 22:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:39.948Z pid=592396 tid=d2x8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759928619.9468389,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928590.4840417,"retry_count":0}}
Oct 08 22:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:39.948Z pid=592396 tid=d2x8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:39.948Z pid=592396 tid=d2x8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.932Z pid=592396 tid=d2y4 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.933Z pid=592396 tid=d2y4 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.934Z pid=592396 tid=d2y4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759928629.9325302,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919402.6442382,"retry_count":8,"retried_at":1759924479.9236963}}
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.934Z pid=592396 tid=d2y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.934Z pid=592396 tid=d2y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.933Z pid=592396 tid=d2yc class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b INFO: start
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.935Z pid=592396 tid=d2yc class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b elapsed=0.002 INFO: fail
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.935Z pid=592396 tid=d2yc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8d8174ce9cf3e30cf52fae5b","created_at":1759928590.483695,"enqueued_at":1759928629.9335923,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4845524,"retry_count":1,"retried_at":1759928608.1347475}}
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.935Z pid=592396 tid=d2yc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:03:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:03:49.935Z pid=592396 tid=d2yc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:04:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:17.243Z pid=592396 tid=d2zw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 08 22:04:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:17.245Z pid=592396 tid=d2zw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.002 INFO: fail
Oct 08 22:04:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:17.245Z pid=592396 tid=d2zw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759928657.2431285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":1,"retried_at":1759928619.9478238}}
Oct 08 22:04:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:17.245Z pid=592396 tid=d2zw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:04:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:17.245Z pid=592396 tid=d2zw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:44.834Z pid=592396 tid=d30s class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 08 22:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:44.835Z pid=592396 tid=d30s class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 08 22:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:44.835Z pid=592396 tid=d30s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759928684.834246,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919590.010147,"retry_count":8,"retried_at":1759924572.0824084}}
Oct 08 22:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:44.835Z pid=592396 tid=d30s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:44.835Z pid=592396 tid=d30s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.284Z pid=592396 tid=d31o class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b INFO: start
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.284Z pid=592396 tid=d31o class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b INFO: Adding dead Score::ScanForUpdatePostsJob job 8d8174ce9cf3e30cf52fae5b
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.285Z pid=592396 tid=d31o class=Score::ScanForUpdatePostsJob jid=8d8174ce9cf3e30cf52fae5b elapsed=0.001 INFO: fail
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.285Z pid=592396 tid=d31o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8d8174ce9cf3e30cf52fae5b","created_at":1759928590.483695,"enqueued_at":1759928694.2838142,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4845524,"retry_count":2,"retried_at":1759928629.9353018}}
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.285Z pid=592396 tid=d31o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:04:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:04:54.285Z pid=592396 tid=d31o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:07.766Z pid=592396 tid=d32k class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 INFO: start
Oct 08 22:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:07.767Z pid=592396 tid=d32k class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.001 INFO: fail
Oct 08 22:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:07.767Z pid=592396 tid=d32k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759928707.7662752,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927512.7430918,"retry_count":5,"retried_at":1759928055.4990072}}
Oct 08 22:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:07.767Z pid=592396 tid=d32k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:07.767Z pid=592396 tid=d32k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:05:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:12.329Z pid=592396 tid=d33g class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 08 22:05:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:12.330Z pid=592396 tid=d33g class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 08 22:05:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:12.330Z pid=592396 tid=d33g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759928712.3293417,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":2,"retried_at":1759928657.2440293}}
Oct 08 22:05:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:12.330Z pid=592396 tid=d33g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:05:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:05:12.331Z pid=592396 tid=d33g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
