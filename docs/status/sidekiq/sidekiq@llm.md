# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T06:45:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.819Z pid=592396 tid=bu0c class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759991303.818655,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950731.2568007,"retry_count":11,"retried_at":1759976610.3150144}}
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.761Z pid=592396 tid=bu18 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.002 INFO: fail
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759991343.7607992,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":12,"retried_at":1759970553.6661878}}
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:30:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:30:48.790Z pid=592396 tid=bu24 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 15:30:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:30:48.791Z pid=592396 tid=bu24 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 15:30:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:30:48.791Z pid=592396 tid=bu24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759991448.7900443,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":12,"retried_at":1759970642.2902648}}
Oct 09 15:30:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:30:48.791Z pid=592396 tid=bu24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:30:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:30:48.791Z pid=592396 tid=bu24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:32:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:32:29.439Z pid=592396 tid=bu30 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 15:32:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:32:29.440Z pid=592396 tid=bu30 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 15:32:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:32:29.440Z pid=592396 tid=bu30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759991549.4385889,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":11,"retried_at":1759976780.7913022}}
Oct 09 15:32:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:32:29.440Z pid=592396 tid=bu30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:32:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:32:29.440Z pid=592396 tid=bu30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:35:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:35:32.627Z pid=592396 tid=bu3w class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 15:35:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:35:32.628Z pid=592396 tid=bu3w class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 15:35:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:35:32.628Z pid=592396 tid=bu3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759991732.627087,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":11,"retried_at":1759977036.7798395}}
Oct 09 15:35:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:35:32.628Z pid=592396 tid=bu3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:35:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:35:32.628Z pid=592396 tid=bu3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:36:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:36:06.814Z pid=592396 tid=bu4s class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 09 15:36:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:36:06.815Z pid=592396 tid=bu4s class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 09 15:36:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:36:06.815Z pid=592396 tid=bu4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759991766.8141332,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":12,"retried_at":1759970949.7884917}}
Oct 09 15:36:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:36:06.815Z pid=592396 tid=bu4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:36:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:36:06.815Z pid=592396 tid=bu4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:37:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:37:29.629Z pid=592396 tid=bu5o class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 15:37:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:37:29.630Z pid=592396 tid=bu5o class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 15:37:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:37:29.630Z pid=592396 tid=bu5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759991849.6294727,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":11,"retried_at":1759977155.1478596}}
Oct 09 15:37:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:37:29.630Z pid=592396 tid=bu5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:37:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:37:29.631Z pid=592396 tid=bu5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:40:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:40:31.560Z pid=592396 tid=bu6k class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 09 15:40:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:40:31.561Z pid=592396 tid=bu6k class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 09 15:40:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:40:31.561Z pid=592396 tid=bu6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759992031.560367,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":12,"retried_at":1759971262.1441948}}
Oct 09 15:40:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:40:31.562Z pid=592396 tid=bu6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:40:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:40:31.562Z pid=592396 tid=bu6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:42:18.662Z pid=592396 tid=bu7g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 15:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:42:18.663Z pid=592396 tid=bu7g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 15:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:42:18.663Z pid=592396 tid=bu7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759992138.6618063,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951627.037232,"retry_count":11,"retried_at":1759977481.3209825}}
Oct 09 15:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:42:18.663Z pid=592396 tid=bu7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:42:18.663Z pid=592396 tid=bu7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.390Z pid=592396 tid=bu8c class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759992196.390419,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":12,"retried_at":1759971441.4953}}
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.392Z pid=592396 tid=bu8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
