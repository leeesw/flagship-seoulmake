# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:00:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **61**
- dead: **53**

## Recent logs (last 50)
```
Oct 08 21:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:55.263Z pid=592396 tid=d5fw class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 elapsed=0.002 INFO: fail
Oct 08 21:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:55.263Z pid=592396 tid=d5fw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3027f581c95785e4d3a7bbf0","created_at":1759928044.8031425,"enqueued_at":1759928155.2611823,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8047442,"retry_count":2,"retried_at":1759928100.027763}}
Oct 08 21:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:55.263Z pid=592396 tid=d5fw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:55.263Z pid=592396 tid=d5fw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.739Z pid=592396 tid=d5gs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.740Z pid=592396 tid=d5h0 class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 INFO: start
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.740Z pid=592396 tid=d5gs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.740Z pid=592396 tid=d5gs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759928233.7380068}}
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.740Z pid=592396 tid=d5gs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.741Z pid=592396 tid=d5gs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.741Z pid=592396 tid=d5h0 class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 elapsed=0.001 INFO: fail
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.741Z pid=592396 tid=d5h0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"eb8c95b123cf10ad6e04ab57","created_at":1759928233.7391648,"enqueued_at":1759928233.739198}}
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.741Z pid=592396 tid=d5h0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:57:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:13.742Z pid=592396 tid=d5h0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.018Z pid=592396 tid=d5ik class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.019Z pid=592396 tid=d5ik class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.019Z pid=592396 tid=d5ik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759928260.0181766,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":0}}
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.019Z pid=592396 tid=d5ik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.020Z pid=592396 tid=d5ik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.019Z pid=592396 tid=d5is class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 INFO: start
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.021Z pid=592396 tid=d5is class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 elapsed=0.002 INFO: fail
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.021Z pid=592396 tid=d5is WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"eb8c95b123cf10ad6e04ab57","created_at":1759928233.7391648,"enqueued_at":1759928260.0194046,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7406814,"retry_count":0}}
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.021Z pid=592396 tid=d5is WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:57:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:57:40.021Z pid=592396 tid=d5is WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.642Z pid=592396 tid=d5kc class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 INFO: start
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.642Z pid=592396 tid=d5kk class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 INFO: start
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.643Z pid=592396 tid=d5kc class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 elapsed=0.001 INFO: fail
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.643Z pid=592396 tid=d5kc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"eb8c95b123cf10ad6e04ab57","created_at":1759928233.7391648,"enqueued_at":1759928289.6419487,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7406814,"retry_count":1,"retried_at":1759928260.0210927}}
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.643Z pid=592396 tid=d5kc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.644Z pid=592396 tid=d5kc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.643Z pid=592396 tid=d5kk class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.644Z pid=592396 tid=d5kk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1759928289.6426113,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925707.282818,"retry_count":6,"retried_at":1759926920.6975622}}
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.644Z pid=592396 tid=d5kk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:09.644Z pid=592396 tid=d5kk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:17.309Z pid=592396 tid=d5m4 class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 08 21:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:17.311Z pid=592396 tid=d5m4 class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.002 INFO: fail
Oct 08 21:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:17.311Z pid=592396 tid=d5m4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759928297.309347,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":8,"retried_at":1759924183.4597456}}
Oct 08 21:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:17.311Z pid=592396 tid=d5m4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:58:17.312Z pid=592396 tid=d5m4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.412Z pid=592396 tid=d5n0 class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 INFO: start
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.412Z pid=592396 tid=d5n0 class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 INFO: Adding dead Score::ScanForUpdatePostsJob job eb8c95b123cf10ad6e04ab57
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.413Z pid=592396 tid=d5n0 class=Score::ScanForUpdatePostsJob jid=eb8c95b123cf10ad6e04ab57 elapsed=0.001 INFO: fail
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.413Z pid=592396 tid=d5n0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"eb8c95b123cf10ad6e04ab57","created_at":1759928233.7391648,"enqueued_at":1759928347.4120574,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7406814,"retry_count":2,"retried_at":1759928289.6426961}}
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.413Z pid=592396 tid=d5n0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:59:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:07.414Z pid=592396 tid=d5n0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:59:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:46.088Z pid=592396 tid=d5nw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 08 21:59:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:46.089Z pid=592396 tid=d5nw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.001 INFO: fail
Oct 08 21:59:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:46.089Z pid=592396 tid=d5nw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1759928386.088004,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927864.525461,"retry_count":4,"retried_at":1759928069.8792048}}
Oct 08 21:59:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:46.089Z pid=592396 tid=d5nw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:59:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:59:46.089Z pid=592396 tid=d5nw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
