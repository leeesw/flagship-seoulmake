# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:35:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **73**
- dead: **65**

## Recent logs (last 50)
```
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.872Z pid=592396 tid=d6ic class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b INFO: start
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.872Z pid=592396 tid=d6i4 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.872Z pid=592396 tid=d6i4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759930390.8702323}}
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.872Z pid=592396 tid=d6i4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.873Z pid=592396 tid=d6i4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.873Z pid=592396 tid=d6ic class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b elapsed=0.001 INFO: fail
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.873Z pid=592396 tid=d6ic WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2ab62ecbdb7f710f098ec95b","created_at":1759930390.8713584,"enqueued_at":1759930390.8713882}}
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.873Z pid=592396 tid=d6ic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:10.873Z pid=592396 tid=d6ic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:12.935Z pid=592396 tid=d6jw class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:12.937Z pid=592396 tid=d6jw class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.002 INFO: fail
Oct 08 22:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:12.937Z pid=592396 tid=d6jw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759930392.9347117,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":4,"retried_at":1759930083.9205368}}
Oct 08 22:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:12.937Z pid=592396 tid=d6jw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:12.938Z pid=592396 tid=d6jw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.848Z pid=592396 tid=d6ks class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.848Z pid=592396 tid=d6l0 class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b INFO: start
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.849Z pid=592396 tid=d6ks class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.002 INFO: fail
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6ks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759930417.847692,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":0}}
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6ks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6ks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6l0 class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b elapsed=0.001 INFO: fail
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6l0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2ab62ecbdb7f710f098ec95b","created_at":1759930390.8713584,"enqueued_at":1759930417.848347,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8726544,"retry_count":0}}
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.850Z pid=592396 tid=d6l0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.851Z pid=592396 tid=d6l0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.849Z pid=592396 tid=d6m4 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.852Z pid=592396 tid=d6m4 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.002 INFO: fail
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.852Z pid=592396 tid=d6m4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759930417.849002,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930203.5816777,"retry_count":3,"retried_at":1759930298.372989}}
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.852Z pid=592396 tid=d6m4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:33:37.852Z pid=592396 tid=d6m4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.320Z pid=592396 tid=d6ng class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.320Z pid=592396 tid=d6no class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b INFO: start
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.321Z pid=592396 tid=d6ng class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.321Z pid=592396 tid=d6ng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759930449.3197427,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":8,"retried_at":1759926245.526759}}
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.322Z pid=592396 tid=d6ng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.322Z pid=592396 tid=d6ng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.321Z pid=592396 tid=d6os class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.322Z pid=592396 tid=d6no class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b elapsed=0.001 INFO: fail
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.323Z pid=592396 tid=d6no WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2ab62ecbdb7f710f098ec95b","created_at":1759930390.8713584,"enqueued_at":1759930449.3203378,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8726544,"retry_count":1,"retried_at":1759930417.8493135}}
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.323Z pid=592396 tid=d6no WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.323Z pid=592396 tid=d6no WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.323Z pid=592396 tid=d6os class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.002 INFO: fail
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.324Z pid=592396 tid=d6os WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759930449.3214197,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":1,"retried_at":1759930417.8486247}}
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.324Z pid=592396 tid=d6os WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:09.324Z pid=592396 tid=d6os WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.502Z pid=592396 tid=d6q4 class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b INFO: start
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.503Z pid=592396 tid=d6q4 class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b INFO: Adding dead Score::ScanForUpdatePostsJob job 2ab62ecbdb7f710f098ec95b
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.503Z pid=592396 tid=d6q4 class=Score::ScanForUpdatePostsJob jid=2ab62ecbdb7f710f098ec95b elapsed=0.001 INFO: fail
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.504Z pid=592396 tid=d6q4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2ab62ecbdb7f710f098ec95b","created_at":1759930390.8713584,"enqueued_at":1759930487.5023293,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8726544,"retry_count":2,"retried_at":1759930449.3214712}}
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.504Z pid=592396 tid=d6q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:34:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:34:47.504Z pid=592396 tid=d6q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
