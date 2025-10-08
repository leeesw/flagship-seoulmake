# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:50:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **78**
- dead: **70**

## Recent logs (last 50)
```
Oct 08 22:48:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:08.021Z pid=592396 tid=d78s class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:48:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:08.021Z pid=592396 tid=d78s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759931288.019909,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":4,"retried_at":1759930993.6468828}}
Oct 08 22:48:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:08.021Z pid=592396 tid=d78s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:48:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:08.021Z pid=592396 tid=d78s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:25.805Z pid=592396 tid=db7w class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 INFO: start
Oct 08 22:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:25.806Z pid=592396 tid=db7w class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 elapsed=0.001 INFO: fail
Oct 08 22:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:25.806Z pid=592396 tid=db7w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b0d56b99dc4efb0d286de585","created_at":1759931287.0196447,"enqueued_at":1759931305.8046525,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0210526,"retry_count":0}}
Oct 08 22:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:25.806Z pid=592396 tid=db7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:25.806Z pid=592396 tid=db7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:27.634Z pid=592396 tid=db8s class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 08 22:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:27.635Z pid=592396 tid=db8s class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 08 22:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:27.635Z pid=592396 tid=db8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759931307.6336348,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":0}}
Oct 08 22:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:27.635Z pid=592396 tid=db8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:27.635Z pid=592396 tid=db8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:34.826Z pid=592396 tid=db9o class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 08 22:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:34.827Z pid=592396 tid=db9o class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 08 22:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:34.827Z pid=592396 tid=db9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759931314.8266566,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":6,"retried_at":1759929939.0727532}}
Oct 08 22:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:34.827Z pid=592396 tid=db9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:34.828Z pid=592396 tid=db9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:48:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:45.220Z pid=592396 tid=dbak class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 08 22:48:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:45.221Z pid=592396 tid=dbak class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 08 22:48:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:45.222Z pid=592396 tid=dbak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759931325.2203848,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931106.2049227,"retry_count":3,"retried_at":1759931201.2088606}}
Oct 08 22:48:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:45.222Z pid=592396 tid=dbak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:48:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:48:45.222Z pid=592396 tid=dbak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.451Z pid=592396 tid=dbbg class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 INFO: start
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.452Z pid=592396 tid=dbbo class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.452Z pid=592396 tid=dbbg class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 elapsed=0.001 INFO: fail
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.453Z pid=592396 tid=dbbg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b0d56b99dc4efb0d286de585","created_at":1759931287.0196447,"enqueued_at":1759931343.451416,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0210526,"retry_count":1,"retried_at":1759931305.8056095}}
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.453Z pid=592396 tid=dbbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.454Z pid=592396 tid=dbbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.453Z pid=592396 tid=dbbo class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.454Z pid=592396 tid=dbbo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759931343.4520981,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":1,"retried_at":1759931307.634639}}
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.454Z pid=592396 tid=dbbo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:49:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:03.454Z pid=592396 tid=dbbo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:49:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:35.480Z pid=592396 tid=dbd8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 08 22:49:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:35.481Z pid=592396 tid=dbd8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 08 22:49:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:35.481Z pid=592396 tid=dbd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759931375.4796696,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":5,"retried_at":1759930715.1155}}
Oct 08 22:49:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:35.481Z pid=592396 tid=dbd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:49:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:35.481Z pid=592396 tid=dbd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:41.087Z pid=592396 tid=dbe4 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 08 22:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:41.088Z pid=592396 tid=dbe4 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 08 22:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:41.088Z pid=592396 tid=dbe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759931381.0869935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":2,"retried_at":1759931343.4532762}}
Oct 08 22:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:41.088Z pid=592396 tid=dbe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:41.089Z pid=592396 tid=dbe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.465Z pid=592396 tid=dbf0 class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 INFO: start
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.465Z pid=592396 tid=dbf0 class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 INFO: Adding dead Score::ScanForUpdatePostsJob job b0d56b99dc4efb0d286de585
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.466Z pid=592396 tid=dbf0 class=Score::ScanForUpdatePostsJob jid=b0d56b99dc4efb0d286de585 elapsed=0.001 INFO: fail
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.466Z pid=592396 tid=dbf0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b0d56b99dc4efb0d286de585","created_at":1759931287.0196447,"enqueued_at":1759931397.4646144,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0210526,"retry_count":2,"retried_at":1759931343.452295}}
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.466Z pid=592396 tid=dbf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:49:57.466Z pid=592396 tid=dbf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
