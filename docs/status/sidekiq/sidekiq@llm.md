# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:05:23Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **163**
- dead: **155**

## Recent logs (last 50)
```
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.376Z pid=592396 tid=e1as class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.377Z pid=592396 tid=e1ak class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d elapsed=0.001 INFO: fail
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.377Z pid=592396 tid=e1ak WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"42ee937a639212284e80e53d","created_at":1759946587.8361585,"enqueued_at":1759946615.3755834,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8376887,"retry_count":0}}
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.377Z pid=592396 tid=e1ak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.378Z pid=592396 tid=e1ak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.378Z pid=592396 tid=e1as class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.002 INFO: fail
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.379Z pid=592396 tid=e1as WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759946615.3761764,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":0}}
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.379Z pid=592396 tid=e1as WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:35.379Z pid=592396 tid=e1as WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:39.510Z pid=592396 tid=e1cc class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 03:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:39.511Z pid=592396 tid=e1cc class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 09 03:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:39.511Z pid=592396 tid=e1cc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759946619.5096364,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944073.261898,"retry_count":6,"retried_at":1759945277.1301312}}
Oct 09 03:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:39.511Z pid=592396 tid=e1cc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:39.511Z pid=592396 tid=e1cc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:03:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:51.833Z pid=592396 tid=e1d8 class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d INFO: start
Oct 09 03:03:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:51.834Z pid=592396 tid=e1d8 class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d elapsed=0.001 INFO: fail
Oct 09 03:03:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:51.834Z pid=592396 tid=e1d8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"42ee937a639212284e80e53d","created_at":1759946587.8361585,"enqueued_at":1759946631.8327384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8376887,"retry_count":1,"retried_at":1759946615.376495}}
Oct 09 03:03:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:51.834Z pid=592396 tid=e1d8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:51.834Z pid=592396 tid=e1d8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:03:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:53.841Z pid=592396 tid=e1e4 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 03:03:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:53.843Z pid=592396 tid=e1e4 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 03:03:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:53.843Z pid=592396 tid=e1e4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759946633.841563,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946404.0929503,"retry_count":3,"retried_at":1759946500.426695}}
Oct 09 03:03:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:53.843Z pid=592396 tid=e1e4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:53.843Z pid=592396 tid=e1e4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:55.842Z pid=592396 tid=e1f0 class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 03:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:55.843Z pid=592396 tid=e1f0 class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 03:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:55.843Z pid=592396 tid=e1f0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759946635.8417542,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":9,"retried_at":1759940028.5002985}}
Oct 09 03:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:55.843Z pid=592396 tid=e1f0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:03:55.843Z pid=592396 tid=e1f0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:07.232Z pid=592396 tid=e1fw class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 03:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:07.236Z pid=592396 tid=e1fw class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.004 INFO: fail
Oct 09 03:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:07.236Z pid=592396 tid=e1fw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759946647.2321372,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":1,"retried_at":1759946615.377361}}
Oct 09 03:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:07.236Z pid=592396 tid=e1fw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:07.237Z pid=592396 tid=e1fw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.778Z pid=592396 tid=e1gs class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d INFO: start
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.779Z pid=592396 tid=e1gs class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d INFO: Adding dead Score::ScanForUpdatePostsJob job 42ee937a639212284e80e53d
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.779Z pid=592396 tid=e1gs class=Score::ScanForUpdatePostsJob jid=42ee937a639212284e80e53d elapsed=0.001 INFO: fail
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.779Z pid=592396 tid=e1gs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"42ee937a639212284e80e53d","created_at":1759946587.8361585,"enqueued_at":1759946666.7780998,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8376887,"retry_count":2,"retried_at":1759946631.833661}}
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.779Z pid=592396 tid=e1gs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:26.780Z pid=592396 tid=e1gs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:04:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:33.367Z pid=592396 tid=e1ho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 03:04:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:33.368Z pid=592396 tid=e1ho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 03:04:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:33.368Z pid=592396 tid=e1ho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759946673.3666744,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":7,"retried_at":1759944240.863282}}
Oct 09 03:04:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:33.368Z pid=592396 tid=e1ho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:04:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:33.368Z pid=592396 tid=e1ho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:59.782Z pid=592396 tid=e1ik class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 03:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:59.783Z pid=592396 tid=e1ik class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 03:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:59.783Z pid=592396 tid=e1ik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759946699.7820554,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":2,"retried_at":1759946647.2330477}}
Oct 09 03:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:59.783Z pid=592396 tid=e1ik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:04:59.783Z pid=592396 tid=e1ik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
