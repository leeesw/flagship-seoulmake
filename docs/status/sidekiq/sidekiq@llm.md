# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:55:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **181**
- dead: **171**

## Recent logs (last 50)
```
Oct 09 03:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:02.961Z pid=592396 tid=bdos class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 03:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:02.962Z pid=592396 tid=bdos class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 03:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:02.962Z pid=592396 tid=bdos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759949582.9614294,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":2,"retried_at":1759949521.7558692}}
Oct 09 03:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:02.962Z pid=592396 tid=bdos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:02.963Z pid=592396 tid=bdos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:53:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:12.633Z pid=592396 tid=bdpo class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 03:53:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:12.634Z pid=592396 tid=bdpo class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 03:53:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:12.635Z pid=592396 tid=bdpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759949592.633599,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":7,"retried_at":1759947135.7815971}}
Oct 09 03:53:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:12.635Z pid=592396 tid=bdpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:53:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:12.635Z pid=592396 tid=bdpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:53:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:30.418Z pid=592396 tid=bdqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 03:53:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:30.419Z pid=592396 tid=bdqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 03:53:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:30.419Z pid=592396 tid=bdqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759949610.4181523,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":4,"retried_at":1759949327.777}}
Oct 09 03:53:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:30.419Z pid=592396 tid=bdqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:53:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:30.420Z pid=592396 tid=bdqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:53:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:42.616Z pid=592396 tid=bdrg class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 03:53:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:42.617Z pid=592396 tid=bdrg class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 03:53:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:42.617Z pid=592396 tid=bdrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759949622.615935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":8,"retried_at":1759945463.4330008}}
Oct 09 03:53:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:42.617Z pid=592396 tid=bdrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:53:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:53:42.617Z pid=592396 tid=bdrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:13.239Z pid=592396 tid=bdsc class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 INFO: start
Oct 09 03:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:13.240Z pid=592396 tid=bdsc class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 elapsed=0.001 INFO: fail
Oct 09 03:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:13.240Z pid=592396 tid=bdsc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"544c93713fa7a626c5e48569","created_at":1759949653.2386084,"enqueued_at":1759949653.2386346}}
Oct 09 03:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:13.240Z pid=592396 tid=bdsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:13.240Z pid=592396 tid=bdsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:54:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:19.906Z pid=592396 tid=bdt8 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 03:54:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:19.908Z pid=592396 tid=bdt8 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 03:54:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:19.908Z pid=592396 tid=bdt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759949659.9065626,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":9,"retried_at":1759943003.0284975}}
Oct 09 03:54:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:19.908Z pid=592396 tid=bdt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:54:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:19.908Z pid=592396 tid=bdt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.583Z pid=592396 tid=bdu4 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.583Z pid=592396 tid=bduc class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 INFO: start
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.584Z pid=592396 tid=bdu4 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.584Z pid=592396 tid=bdu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759949678.5826523,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949653.2388608,"retry_count":0}}
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.584Z pid=592396 tid=bdu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.584Z pid=592396 tid=bdu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.585Z pid=592396 tid=bduc class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 elapsed=0.001 INFO: fail
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.587Z pid=592396 tid=bduc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"544c93713fa7a626c5e48569","created_at":1759949653.2386084,"enqueued_at":1759949678.5831184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2396483,"retry_count":0}}
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.587Z pid=592396 tid=bduc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:54:38.587Z pid=592396 tid=bduc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.427Z pid=592396 tid=bdvw class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.428Z pid=592396 tid=bdvw class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.428Z pid=592396 tid=bdvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759949711.4270046,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":3,"retried_at":1759949582.9622982}}
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.428Z pid=592396 tid=bdvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.429Z pid=592396 tid=bdvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.428Z pid=592396 tid=bdw4 class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 INFO: start
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.430Z pid=592396 tid=bdw4 class=Score::ScanForUpdatePostsJob jid=544c93713fa7a626c5e48569 elapsed=0.002 INFO: fail
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.430Z pid=592396 tid=bdw4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"544c93713fa7a626c5e48569","created_at":1759949653.2386084,"enqueued_at":1759949711.4281209,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2396483,"retry_count":1,"retried_at":1759949678.584532}}
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.430Z pid=592396 tid=bdw4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:55:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:55:11.430Z pid=592396 tid=bdw4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
