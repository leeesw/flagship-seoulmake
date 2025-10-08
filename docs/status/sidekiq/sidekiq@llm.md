# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:20:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **29**
- dead: **19**

## Recent logs (last 50)
```
Oct 08 20:17:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:17:09.137Z pid=592396 tid=ctgs class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 08 20:17:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:17:09.138Z pid=592396 tid=ctgs class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 08 20:17:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:17:09.138Z pid=592396 tid=ctgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759922229.137289,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":5,"retried_at":1759921551.4071722}}
Oct 08 20:17:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:17:09.138Z pid=592396 tid=ctgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:17:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:17:09.139Z pid=592396 tid=ctgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:07.025Z pid=592396 tid=ctho class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec INFO: start
Oct 08 20:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:07.026Z pid=592396 tid=ctho class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec elapsed=0.001 INFO: fail
Oct 08 20:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:07.026Z pid=592396 tid=ctho WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"313ec78326c18f2f55d31eec","created_at":1759922287.0246527,"enqueued_at":1759922287.0246785}}
Oct 08 20:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:07.026Z pid=592396 tid=ctho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:07.026Z pid=592396 tid=ctho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:13.611Z pid=592396 tid=ctik class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 08 20:18:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:13.612Z pid=592396 tid=ctik class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 08 20:18:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:13.612Z pid=592396 tid=ctik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759922293.6110756,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921748.7824879,"retry_count":4,"retried_at":1759921986.887387}}
Oct 08 20:18:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:13.612Z pid=592396 tid=ctik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:13.612Z pid=592396 tid=ctik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.470Z pid=592396 tid=ctjg class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec INFO: start
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.471Z pid=592396 tid=ctjo class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.472Z pid=592396 tid=ctks class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.472Z pid=592396 tid=ctjo class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.002 INFO: fail
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctjo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759922311.4707415,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922111.9626572,"retry_count":3,"retried_at":1759922204.221881}}
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctjo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctjo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctks class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759922311.4712243,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922287.0249815,"retry_count":0}}
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.473Z pid=592396 tid=ctks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.474Z pid=592396 tid=ctks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.472Z pid=592396 tid=ctjg class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec elapsed=0.002 INFO: fail
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.474Z pid=592396 tid=ctjg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"313ec78326c18f2f55d31eec","created_at":1759922287.0246527,"enqueued_at":1759922311.4701943,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0255847,"retry_count":0}}
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.474Z pid=592396 tid=ctjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:31.474Z pid=592396 tid=ctjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.980Z pid=592396 tid=ctm4 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.981Z pid=592396 tid=ctmc class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.981Z pid=592396 tid=ctm4 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.981Z pid=592396 tid=ctm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759922335.9797077,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919772.0697439,"retry_count":6,"retried_at":1759920981.4851956}}
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.982Z pid=592396 tid=ctm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.982Z pid=592396 tid=ctm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.982Z pid=592396 tid=ctmc class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.982Z pid=592396 tid=ctmc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759922335.980426,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":1,"retried_at":1759922311.4726043}}
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.982Z pid=592396 tid=ctmc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:18:55.983Z pid=592396 tid=ctmc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:16.620Z pid=592396 tid=ctnw class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec INFO: start
Oct 08 20:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:16.621Z pid=592396 tid=ctnw class=Score::ScanForUpdatePostsJob jid=313ec78326c18f2f55d31eec elapsed=0.001 INFO: fail
Oct 08 20:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:16.621Z pid=592396 tid=ctnw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"313ec78326c18f2f55d31eec","created_at":1759922287.0246527,"enqueued_at":1759922356.619802,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0255847,"retry_count":1,"retried_at":1759922311.4711442}}
Oct 08 20:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:16.621Z pid=592396 tid=ctnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:16.621Z pid=592396 tid=ctnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:53.723Z pid=592396 tid=ctos class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 08 20:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:53.724Z pid=592396 tid=ctos class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 08 20:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:53.724Z pid=592396 tid=ctos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759922393.722986,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":2,"retried_at":1759922335.9818063}}
Oct 08 20:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:53.724Z pid=592396 tid=ctos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:19:53.724Z pid=592396 tid=ctos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
