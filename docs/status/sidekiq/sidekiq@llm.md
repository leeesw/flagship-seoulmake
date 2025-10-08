# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:35:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **193**
- dead: **185**

## Recent logs (last 50)
```
Oct 09 04:33:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:30.630Z pid=592396 tid=bhxo class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 04:33:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:30.630Z pid=592396 tid=bhxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759952010.6291285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":0}}
Oct 09 04:33:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:30.630Z pid=592396 tid=bhxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:33:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:30.631Z pid=592396 tid=bhxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:31.681Z pid=592396 tid=bhyk class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 INFO: start
Oct 09 04:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:31.682Z pid=592396 tid=bhyk class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 elapsed=0.001 INFO: fail
Oct 09 04:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:31.682Z pid=592396 tid=bhyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8348c2300724f8e25432e4c8","created_at":1759951990.9898424,"enqueued_at":1759952011.6815376,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9912794,"retry_count":0}}
Oct 09 04:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:31.682Z pid=592396 tid=bhyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:31.683Z pid=592396 tid=bhyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:33:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:48.290Z pid=592396 tid=bhzg class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 04:33:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:48.291Z pid=592396 tid=bhzg class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 04:33:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:48.291Z pid=592396 tid=bhzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759952028.2899919,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951805.5489407,"retry_count":3,"retried_at":1759951905.6351445}}
Oct 09 04:33:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:48.291Z pid=592396 tid=bhzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:33:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:48.292Z pid=592396 tid=bhzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.148Z pid=592396 tid=bi0c class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 INFO: start
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.149Z pid=592396 tid=bi0c class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 elapsed=0.001 INFO: fail
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.149Z pid=592396 tid=bi0c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8348c2300724f8e25432e4c8","created_at":1759951990.9898424,"enqueued_at":1759952030.1482348,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9912794,"retry_count":1,"retried_at":1759952011.6824074}}
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.149Z pid=592396 tid=bi0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.150Z pid=592396 tid=bi0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.799Z pid=592396 tid=bh8s class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.800Z pid=592396 tid=bh8s class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.800Z pid=592396 tid=bh8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759952030.7990968,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":1,"retried_at":1759952010.6301708}}
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.800Z pid=592396 tid=bh8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:33:50.800Z pid=592396 tid=bh8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.452Z pid=592396 tid=bh9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.452Z pid=592396 tid=bh9w class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 INFO: start
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.453Z pid=592396 tid=bh9w class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 INFO: Adding dead Score::ScanForUpdatePostsJob job 8348c2300724f8e25432e4c8
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.453Z pid=592396 tid=bh9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.453Z pid=592396 tid=bh9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759952061.4516058,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":10,"retried_at":1759942033.1980214}}
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.453Z pid=592396 tid=bh9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.453Z pid=592396 tid=bh9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.454Z pid=592396 tid=bh9w class=Score::ScanForUpdatePostsJob jid=8348c2300724f8e25432e4c8 elapsed=0.001 INFO: fail
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.454Z pid=592396 tid=bh9w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8348c2300724f8e25432e4c8","created_at":1759951990.9898424,"enqueued_at":1759952061.452239,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9912794,"retry_count":2,"retried_at":1759952030.1491556}}
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.454Z pid=592396 tid=bh9w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:34:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:21.454Z pid=592396 tid=bh9w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:35.243Z pid=592396 tid=bhbg class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 04:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:35.244Z pid=592396 tid=bhbg class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 04:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:35.244Z pid=592396 tid=bhbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759952075.2434196,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":2,"retried_at":1759952030.8000174}}
Oct 09 04:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:35.244Z pid=592396 tid=bhbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:34:35.245Z pid=592396 tid=bhbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:35:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:17.932Z pid=592396 tid=bhcc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:35:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:17.933Z pid=592396 tid=bhcc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 04:35:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:17.933Z pid=592396 tid=bhcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759952117.9323611,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":5,"retried_at":1759951422.6795638}}
Oct 09 04:35:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:17.933Z pid=592396 tid=bhcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:35:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:17.933Z pid=592396 tid=bhcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:35:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:28.430Z pid=592396 tid=bhd8 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 04:35:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:28.431Z pid=592396 tid=bhd8 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 04:35:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:28.432Z pid=592396 tid=bhd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759952128.4305484,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":4,"retried_at":1759951818.4589248}}
Oct 09 04:35:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:28.432Z pid=592396 tid=bhd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:35:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:35:28.432Z pid=592396 tid=bhd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
