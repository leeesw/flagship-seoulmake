# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T12:35:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.686Z pid=592396 tid=bx1o class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1760012546.685706,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":12,"retried_at":1759991732.6279902}}
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.538Z pid=592396 tid=bx2k class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1760012658.538024,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":12,"retried_at":1759991849.6303658}}
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:25.001Z pid=592396 tid=bx3g class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 09 21:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:25.002Z pid=592396 tid=bx3g class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.001 INFO: fail
Oct 09 21:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:25.002Z pid=592396 tid=bx3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1760012725.0014646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":13,"retried_at":1759984034.381927}}
Oct 09 21:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:25.002Z pid=592396 tid=bx3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:25.003Z pid=592396 tid=bx3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:25:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:58.507Z pid=592396 tid=bx4c class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 21:25:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:58.508Z pid=592396 tid=bx4c class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 21:25:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:58.508Z pid=592396 tid=bx4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1760012758.5070908,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951445.3779042,"retry_count":12,"retried_at":1759991968.1273174}}
Oct 09 21:25:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:58.508Z pid=592396 tid=bx4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:25:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:25:58.509Z pid=592396 tid=bx4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:28:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:28:09.906Z pid=592396 tid=bx58 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 21:28:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:28:09.907Z pid=592396 tid=bx58 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 21:28:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:28:09.907Z pid=592396 tid=bx58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1760012889.905905,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":12,"retried_at":1759992138.6627657}}
Oct 09 21:28:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:28:09.907Z pid=592396 tid=bx58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:28:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:28:09.907Z pid=592396 tid=bx58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:29:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:29:08.923Z pid=592396 tid=bx64 class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d INFO: start
Oct 09 21:29:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:29:08.924Z pid=592396 tid=bx64 class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d elapsed=0.001 INFO: fail
Oct 09 21:29:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:29:08.925Z pid=592396 tid=bx64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9c3f0ece3505f3f049e6267d","created_at":1759922826.2660172,"enqueued_at":1760012948.9235551,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922826.2679422,"retry_count":13,"retried_at":1759984343.4007866}}
Oct 09 21:29:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:29:08.925Z pid=592396 tid=bx64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:29:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:29:08.925Z pid=592396 tid=bx64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.218Z pid=592396 tid=bx70 class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.219Z pid=592396 tid=bx78 class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.220Z pid=592396 tid=bx70 class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.220Z pid=592396 tid=bx70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1760013115.2185378,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":13,"retried_at":1759984496.2936275}}
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.220Z pid=592396 tid=bx70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.221Z pid=592396 tid=bx70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.220Z pid=592396 tid=bx78 class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.221Z pid=592396 tid=bx78 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1760013115.219119,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":13,"retried_at":1759984539.10299}}
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.221Z pid=592396 tid=bx78 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:31:55.221Z pid=592396 tid=bx78 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:33:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:33:16.341Z pid=592396 tid=bx8s class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 21:33:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:33:16.342Z pid=592396 tid=bx8s class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 21:33:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:33:16.342Z pid=592396 tid=bx8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1760013196.3407233,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":12,"retried_at":1759992414.6173294}}
Oct 09 21:33:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:33:16.342Z pid=592396 tid=bx8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:33:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:33:16.342Z pid=592396 tid=bx8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.890Z pid=592396 tid=bx9o class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.891Z pid=592396 tid=bx9o class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1760013243.8906658,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951805.5489407,"retry_count":12,"retried_at":1759992387.5068314}}
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
