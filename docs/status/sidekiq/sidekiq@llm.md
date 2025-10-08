# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:00:23Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **103**
- dead: **93**

## Recent logs (last 50)
```
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.549Z pid=592396 tid=dhak class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.550Z pid=592396 tid=dhas class=Score::ScanForUpdatePostsJob jid=ea8524bb1549fe4e01ddcbfe INFO: start
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.550Z pid=592396 tid=dhak class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.551Z pid=592396 tid=dhak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1759935488.54927,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":1,"retried_at":1759935452.6587033}}
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.551Z pid=592396 tid=dhak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.551Z pid=592396 tid=dhak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.551Z pid=592396 tid=dhas class=Score::ScanForUpdatePostsJob jid=ea8524bb1549fe4e01ddcbfe elapsed=0.001 INFO: fail
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.552Z pid=592396 tid=dhas WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ea8524bb1549fe4e01ddcbfe","created_at":1759935427.4704616,"enqueued_at":1759935488.5499475,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935427.4718044,"retry_count":1,"retried_at":1759935452.6598253}}
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.552Z pid=592396 tid=dhas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:58:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:08.552Z pid=592396 tid=dhas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:42.321Z pid=592396 tid=dhcc class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 08 23:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:42.322Z pid=592396 tid=dhcc class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 08 23:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:42.322Z pid=592396 tid=dhcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759935522.3210273,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7001526,"retry_count":5,"retried_at":1759934862.4062235}}
Oct 08 23:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:42.322Z pid=592396 tid=dhcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:58:42.322Z pid=592396 tid=dhcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:59:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:01.058Z pid=592396 tid=dhd8 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 08 23:59:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:01.059Z pid=592396 tid=dhd8 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 08 23:59:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:01.059Z pid=592396 tid=dhd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1759935541.0576253,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":2,"retried_at":1759935488.550235}}
Oct 08 23:59:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:01.059Z pid=592396 tid=dhd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:59:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:01.059Z pid=592396 tid=dhd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:22.024Z pid=592396 tid=dhe4 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 08 23:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:22.025Z pid=592396 tid=dhe4 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 08 23:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:22.025Z pid=592396 tid=dhe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759935562.0238044,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":4,"retried_at":1759935280.955198}}
Oct 08 23:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:22.025Z pid=592396 tid=dhe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:22.025Z pid=592396 tid=dhe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.818Z pid=592396 tid=dhf0 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.818Z pid=592396 tid=dhf8 class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.819Z pid=592396 tid=dhf0 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.819Z pid=592396 tid=dhf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759935582.8176718,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":8,"retried_at":1759931441.3224833}}
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.819Z pid=592396 tid=dhf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.820Z pid=592396 tid=dhf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.819Z pid=592396 tid=dhf8 class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.820Z pid=592396 tid=dhf8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759935582.818301,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930565.787709,"retry_count":7,"retried_at":1759933152.9653401}}
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.820Z pid=592396 tid=dhf8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:59:42.820Z pid=592396 tid=dhf8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:07.303Z pid=592396 tid=dhgs class=Score::ScanForUpdatePostsJob jid=cf41dccd2b1f1271d2f8b0d9 INFO: start
Oct 09 00:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:07.304Z pid=592396 tid=dhgs class=Score::ScanForUpdatePostsJob jid=cf41dccd2b1f1271d2f8b0d9 elapsed=0.001 INFO: fail
Oct 09 00:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:07.304Z pid=592396 tid=dhgs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cf41dccd2b1f1271d2f8b0d9","created_at":1759935607.302891,"enqueued_at":1759935607.3029196}}
Oct 09 00:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:07.304Z pid=592396 tid=dhgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:07.305Z pid=592396 tid=dhgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:00:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:14.317Z pid=592396 tid=dhho class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 09 00:00:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:14.318Z pid=592396 tid=dhho class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 09 00:00:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:14.318Z pid=592396 tid=dhho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759935614.3170655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919772.0697439,"retry_count":9,"retried_at":1759928947.4702542}}
Oct 09 00:00:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:14.318Z pid=592396 tid=dhho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:00:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:14.319Z pid=592396 tid=dhho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:00:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:18.825Z pid=592396 tid=dhik class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 09 00:00:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:18.826Z pid=592396 tid=dhik class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.001 INFO: fail
Oct 09 00:00:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:18.826Z pid=592396 tid=dhik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1759935618.8255968,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.7472668,"retry_count":6,"retried_at":1759934264.9554467}}
Oct 09 00:00:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:18.826Z pid=592396 tid=dhik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:00:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:00:18.827Z pid=592396 tid=dhik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
