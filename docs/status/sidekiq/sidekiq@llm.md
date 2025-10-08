# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:15:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **188**
- dead: **178**

## Recent logs (last 50)
```
Oct 09 04:13:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:46.200Z pid=592396 tid=bbxo class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 09 04:13:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:46.200Z pid=592396 tid=bbxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759950826.1994598,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945871.4923477,"retry_count":7,"retried_at":1759948376.8332431}}
Oct 09 04:13:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:46.200Z pid=592396 tid=bbxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:13:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:46.201Z pid=592396 tid=bbxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.579Z pid=592396 tid=bbyk class=Score::ScanForUpdatePostsJob jid=cc7809478f26dcd2d8f12208 INFO: start
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.580Z pid=592396 tid=bbyk class=Score::ScanForUpdatePostsJob jid=cc7809478f26dcd2d8f12208 INFO: Adding dead Score::ScanForUpdatePostsJob job cc7809478f26dcd2d8f12208
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.581Z pid=592396 tid=bbyk class=Score::ScanForUpdatePostsJob jid=cc7809478f26dcd2d8f12208 elapsed=0.001 INFO: fail
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.581Z pid=592396 tid=bbyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cc7809478f26dcd2d8f12208","created_at":1759950731.2562666,"enqueued_at":1759950832.5795455,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2576208,"retry_count":2,"retried_at":1759950768.9931839}}
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.581Z pid=592396 tid=bbyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:13:52.581Z pid=592396 tid=bbyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.197Z pid=592396 tid=bbzg class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.198Z pid=592396 tid=bbzg class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.199Z pid=592396 tid=bbzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759950857.197148,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":10,"retried_at":1759940807.1848915}}
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.199Z pid=592396 tid=bbzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.199Z pid=592396 tid=bbzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.198Z pid=592396 tid=bbzo class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.200Z pid=592396 tid=bbzo class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.002 INFO: fail
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.200Z pid=592396 tid=bbzo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759950857.1983807,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":8,"retried_at":1759946673.3675005}}
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.200Z pid=592396 tid=bbzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:17.201Z pid=592396 tid=bbzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:14:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:18.051Z pid=592396 tid=bc18 class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 04:14:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:18.052Z pid=592396 tid=bc18 class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 04:14:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:18.052Z pid=592396 tid=bc18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759950858.0514715,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950368.79105,"retry_count":4,"retried_at":1759950581.7732756}}
Oct 09 04:14:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:18.052Z pid=592396 tid=bc18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:14:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:14:18.053Z pid=592396 tid=bc18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.324Z pid=592396 tid=bc24 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.325Z pid=592396 tid=bc2c class=Score::ScanForUpdatePostsJob jid=3283a2b76325db78e1fada04 INFO: start
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.325Z pid=592396 tid=bc24 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.326Z pid=592396 tid=bc24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759950906.323367}}
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.326Z pid=592396 tid=bc24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.327Z pid=592396 tid=bc24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.326Z pid=592396 tid=bc2c class=Score::ScanForUpdatePostsJob jid=3283a2b76325db78e1fada04 elapsed=0.001 INFO: fail
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.327Z pid=592396 tid=bc2c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3283a2b76325db78e1fada04","created_at":1759950906.324798,"enqueued_at":1759950906.324835}}
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.327Z pid=592396 tid=bc2c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:06.328Z pid=592396 tid=bc2c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.129Z pid=592396 tid=bcwc class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.130Z pid=592396 tid=bcwc class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.130Z pid=592396 tid=bcwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759950924.1287217,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":6,"retried_at":1759949563.9503014}}
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.130Z pid=592396 tid=bcwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.131Z pid=592396 tid=bcwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.130Z pid=592396 tid=bcwk class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.130Z pid=592396 tid=bcx8 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.132Z pid=592396 tid=bcwk class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.002 INFO: fail
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.132Z pid=592396 tid=bcwk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759950924.1297734,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950731.2568007,"retry_count":3,"retried_at":1759950817.509685}}
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.132Z pid=592396 tid=bcwk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.133Z pid=592396 tid=bcwk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.132Z pid=592396 tid=bcx8 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.002 INFO: fail
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.133Z pid=592396 tid=bcx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759950924.1303017,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":0}}
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.133Z pid=592396 tid=bcx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:15:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:15:24.133Z pid=592396 tid=bcx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
