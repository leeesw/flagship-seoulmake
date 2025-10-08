# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:40:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **76**
- dead: **66**

## Recent logs (last 50)
```
Oct 08 22:39:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:00.057Z pid=592396 tid=d6bw class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 INFO: start
Oct 08 22:39:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:00.058Z pid=592396 tid=d6bw class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 08 22:39:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:00.058Z pid=592396 tid=d6bw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1759930740.0569115,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925707.282818,"retry_count":7,"retried_at":1759928289.6436198}}
Oct 08 22:39:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:00.058Z pid=592396 tid=d6bw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:00.058Z pid=592396 tid=d6bw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.039Z pid=592396 tid=d6cs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.039Z pid=592396 tid=d6d0 class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e INFO: start
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.040Z pid=592396 tid=d6cs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.040Z pid=592396 tid=d6cs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759930748.037782}}
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.040Z pid=592396 tid=d6cs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.040Z pid=592396 tid=d6cs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.040Z pid=592396 tid=d6d0 class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e elapsed=0.001 INFO: fail
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.041Z pid=592396 tid=d6d0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e953668f50744db907499d1e","created_at":1759930748.0390284,"enqueued_at":1759930748.0390558}}
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.041Z pid=592396 tid=d6d0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:08.042Z pid=592396 tid=d6d0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.603Z pid=592396 tid=d6ek class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.604Z pid=592396 tid=d6es class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e INFO: start
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.605Z pid=592396 tid=d6fw class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.604Z pid=592396 tid=d6ek class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.606Z pid=592396 tid=d6ek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759930777.6035457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930565.787709,"retry_count":3,"retried_at":1759930664.3569295}}
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.606Z pid=592396 tid=d6ek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.606Z pid=592396 tid=d6ek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.606Z pid=592396 tid=d6fw class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.607Z pid=592396 tid=d6fw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759930777.604709,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":0}}
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.607Z pid=592396 tid=d6fw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.607Z pid=592396 tid=d6fw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.605Z pid=592396 tid=d6fo class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.605Z pid=592396 tid=d6es class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e elapsed=0.001 INFO: fail
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.608Z pid=592396 tid=d6es WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e953668f50744db907499d1e","created_at":1759930748.0390284,"enqueued_at":1759930777.6041367,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0403023,"retry_count":0}}
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.608Z pid=592396 tid=d6es WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.608Z pid=592396 tid=d6es WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.608Z pid=592396 tid=d6fo class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.003 INFO: fail
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.609Z pid=592396 tid=d6fo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759930777.605157,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":6,"retried_at":1759929444.7055607}}
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.609Z pid=592396 tid=d6fo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:39:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:39:37.609Z pid=592396 tid=d6fo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.214Z pid=592396 tid=d7ak class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.215Z pid=592396 tid=d7as class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.216Z pid=592396 tid=d7ak class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.002 INFO: fail
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.216Z pid=592396 tid=d7ak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759930810.21397,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":5,"retried_at":1759930147.4118137}}
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.216Z pid=592396 tid=d7ak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.216Z pid=592396 tid=d7ak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.216Z pid=592396 tid=d7as class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.217Z pid=592396 tid=d7as WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759930810.2145264,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":1,"retried_at":1759930777.6061742}}
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.217Z pid=592396 tid=d7as WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:40:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:10.217Z pid=592396 tid=d7as WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:40:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:13.966Z pid=592396 tid=d7cc class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e INFO: start
Oct 08 22:40:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:13.967Z pid=592396 tid=d7cc class=Score::ScanForUpdatePostsJob jid=e953668f50744db907499d1e elapsed=0.001 INFO: fail
Oct 08 22:40:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:13.967Z pid=592396 tid=d7cc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e953668f50744db907499d1e","created_at":1759930748.0390284,"enqueued_at":1759930813.9661171,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0403023,"retry_count":1,"retried_at":1759930777.6052792}}
Oct 08 22:40:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:13.967Z pid=592396 tid=d7cc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:40:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:40:13.967Z pid=592396 tid=d7cc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
