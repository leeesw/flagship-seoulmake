# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:35:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **173**
- dead: **165**

## Recent logs (last 50)
```
Oct 09 03:33:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:07.577Z pid=592396 tid=bbhw class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 elapsed=0.001 INFO: fail
Oct 09 03:33:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:07.578Z pid=592396 tid=bbhw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cc54257f81e908529bb4a509","created_at":1759948387.575281,"enqueued_at":1759948387.5753121}}
Oct 09 03:33:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:07.578Z pid=592396 tid=bbhw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:33:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:07.578Z pid=592396 tid=bbhw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:33:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:27.169Z pid=592396 tid=bbjg class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 03:33:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:27.170Z pid=592396 tid=bbjg class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 03:33:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:27.170Z pid=592396 tid=bbjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759948407.169436,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":0}}
Oct 09 03:33:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:27.170Z pid=592396 tid=bbjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:33:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:27.171Z pid=592396 tid=bbjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:28.311Z pid=592396 tid=bbkc class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 INFO: start
Oct 09 03:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:28.312Z pid=592396 tid=bbkc class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 elapsed=0.001 INFO: fail
Oct 09 03:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:28.312Z pid=592396 tid=bbkc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cc54257f81e908529bb4a509","created_at":1759948387.575281,"enqueued_at":1759948408.311561,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5768292,"retry_count":0}}
Oct 09 03:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:28.312Z pid=592396 tid=bbkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:28.313Z pid=592396 tid=bbkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:33:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:41.941Z pid=592396 tid=bbl8 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 03:33:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:41.942Z pid=592396 tid=bbl8 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 03:33:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:41.942Z pid=592396 tid=bbl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759948421.9414864,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":3,"retried_at":1759948310.3107288}}
Oct 09 03:33:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:41.943Z pid=592396 tid=bbl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:33:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:33:41.943Z pid=592396 tid=bbl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:34:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:00.546Z pid=592396 tid=bbm4 class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 INFO: start
Oct 09 03:34:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:00.547Z pid=592396 tid=bbm4 class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 elapsed=0.001 INFO: fail
Oct 09 03:34:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:00.547Z pid=592396 tid=bbm4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cc54257f81e908529bb4a509","created_at":1759948387.575281,"enqueued_at":1759948440.5460155,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5768292,"retry_count":1,"retried_at":1759948408.312372}}
Oct 09 03:34:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:00.547Z pid=592396 tid=bbm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:34:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:00.548Z pid=592396 tid=bbm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:03.788Z pid=592396 tid=bbn0 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 03:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:03.789Z pid=592396 tid=bbn0 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 03:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:03.789Z pid=592396 tid=bbn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759948443.7877681,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":1,"retried_at":1759948407.1702988}}
Oct 09 03:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:03.789Z pid=592396 tid=bbn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:03.789Z pid=592396 tid=bbn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:34:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:38.556Z pid=592396 tid=bbnw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 03:34:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:38.557Z pid=592396 tid=bbnw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 03:34:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:38.557Z pid=592396 tid=bbnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759948478.5561993,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947307.960952,"retry_count":5,"retried_at":1759947825.0275748}}
Oct 09 03:34:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:38.557Z pid=592396 tid=bbnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:34:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:38.557Z pid=592396 tid=bbnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:44.635Z pid=592396 tid=bbos class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 03:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:44.636Z pid=592396 tid=bbos class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 03:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:44.636Z pid=592396 tid=bbos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759948484.635033,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":2,"retried_at":1759948443.7887063}}
Oct 09 03:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:44.636Z pid=592396 tid=bbos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:34:44.636Z pid=592396 tid=bbos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.584Z pid=592396 tid=bax8 class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 INFO: start
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.584Z pid=592396 tid=bax8 class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 INFO: Adding dead Score::ScanForUpdatePostsJob job cc54257f81e908529bb4a509
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.585Z pid=592396 tid=bax8 class=Score::ScanForUpdatePostsJob jid=cc54257f81e908529bb4a509 elapsed=0.001 INFO: fail
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.585Z pid=592396 tid=bax8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cc54257f81e908529bb4a509","created_at":1759948387.575281,"enqueued_at":1759948504.5838919,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5768292,"retry_count":2,"retried_at":1759948440.5470455}}
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.585Z pid=592396 tid=bax8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:35:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:04.586Z pid=592396 tid=bax8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:35:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:10.053Z pid=592396 tid=bay4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 09 03:35:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:10.054Z pid=592396 tid=bay4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 09 03:35:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:10.055Z pid=592396 tid=bay4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1759948510.053602,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":8,"retried_at":1759944362.0340145}}
Oct 09 03:35:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:10.055Z pid=592396 tid=bay4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:35:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:35:10.055Z pid=592396 tid=bay4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
