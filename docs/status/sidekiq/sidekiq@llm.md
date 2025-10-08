# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:55:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.650Z pid=592396 tid=bjjg class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759960094.6503894,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":8,"retried_at":1759955972.4298773}}
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.652Z pid=592396 tid=bjjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.489Z pid=592396 tid=bjkc class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759960120.4893184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":9,"retried_at":1759953543.0476668}}
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.491Z pid=592396 tid=bjkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.622Z pid=592396 tid=bjl8 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759960189.6218605,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":11,"retried_at":1759945418.741869}}
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.161Z pid=592396 tid=bito class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759960216.1613088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7001526,"retry_count":10,"retried_at":1759950114.1716592}}
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.163Z pid=592396 tid=bito WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:51:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:51:31.283Z pid=592396 tid=biuk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 06:51:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:51:31.284Z pid=592396 tid=biuk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 06:51:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:51:31.284Z pid=592396 tid=biuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759960291.2832928,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":10,"retried_at":1759950234.0569031}}
Oct 09 06:51:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:51:31.284Z pid=592396 tid=biuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:51:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:51:31.285Z pid=592396 tid=biuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.323Z pid=592396 tid=bivg class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759960334.3226225,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":8,"retried_at":1759956140.9797354}}
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.393Z pid=592396 tid=biwc class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759960345.3928485,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":9,"retried_at":1759953767.6437101}}
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.429Z pid=592396 tid=bix8 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759960406.4291523,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919772.0697439,"retry_count":11,"retried_at":1759945649.6484647}}
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.208Z pid=592396 tid=biy4 class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759960441.2082992,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951270.2393854,"retry_count":8,"retried_at":1759956261.9888363}}
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.524Z pid=592396 tid=biz0 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759960471.5240908,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":9,"retried_at":1759953884.370206}}
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
