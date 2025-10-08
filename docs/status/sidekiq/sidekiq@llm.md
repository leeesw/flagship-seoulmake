# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:25:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **191**
- dead: **181**

## Recent logs (last 50)
```
Oct 09 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:22:53.483Z pid=592396 tid=bgvg class=Score::ScanForUpdatePostsJob jid=fbfc4bb53ba93b84641a51c8 INFO: Adding dead Score::ScanForUpdatePostsJob job fbfc4bb53ba93b84641a51c8
Oct 09 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:22:53.483Z pid=592396 tid=bgvg class=Score::ScanForUpdatePostsJob jid=fbfc4bb53ba93b84641a51c8 elapsed=0.001 INFO: fail
Oct 09 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:22:53.483Z pid=592396 tid=bgvg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"fbfc4bb53ba93b84641a51c8","created_at":1759951270.238926,"enqueued_at":1759951373.482307,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2395747,"retry_count":2,"retried_at":1759951324.4391067}}
Oct 09 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:22:53.483Z pid=592396 tid=bgvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:22:53.484Z pid=592396 tid=bgvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:01.157Z pid=592396 tid=bgwc class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 04:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:01.160Z pid=592396 tid=bgwc class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.002 INFO: fail
Oct 09 04:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:01.160Z pid=592396 tid=bgwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759951381.1573894,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":2,"retried_at":1759951324.43628}}
Oct 09 04:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:01.160Z pid=592396 tid=bgwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:01.160Z pid=592396 tid=bgwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:23:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:32.883Z pid=592396 tid=bgx8 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 04:23:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:32.884Z pid=592396 tid=bgx8 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 04:23:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:32.884Z pid=592396 tid=bgx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759951412.8831015,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":8,"retried_at":1759947300.3092203}}
Oct 09 04:23:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:32.884Z pid=592396 tid=bgx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:23:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:32.885Z pid=592396 tid=bgx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:23:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:42.679Z pid=592396 tid=bgy4 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:23:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:42.680Z pid=592396 tid=bgy4 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 04:23:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:42.680Z pid=592396 tid=bgy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759951422.678623,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":4,"retried_at":1759951146.4472046}}
Oct 09 04:23:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:42.680Z pid=592396 tid=bgy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:23:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:23:42.680Z pid=592396 tid=bgy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:05.377Z pid=592396 tid=bgz0 class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 INFO: start
Oct 09 04:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:05.378Z pid=592396 tid=bgz0 class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 elapsed=0.001 INFO: fail
Oct 09 04:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:05.379Z pid=592396 tid=bgz0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"719bcae66b543ec3ac31eb28","created_at":1759951445.3775578,"enqueued_at":1759951445.3775852}}
Oct 09 04:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:05.379Z pid=592396 tid=bgz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:05.379Z pid=592396 tid=bgz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.936Z pid=592396 tid=bgzw class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.937Z pid=592396 tid=bh04 class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 INFO: start
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.937Z pid=592396 tid=bgzw class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.937Z pid=592396 tid=bgzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759951463.9359372,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951445.3779042,"retry_count":0}}
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.937Z pid=592396 tid=bgzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.938Z pid=592396 tid=bgzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.938Z pid=592396 tid=bh04 class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 elapsed=0.001 INFO: fail
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.938Z pid=592396 tid=bh04 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"719bcae66b543ec3ac31eb28","created_at":1759951445.3775578,"enqueued_at":1759951463.9365294,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3783085,"retry_count":0}}
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.938Z pid=592396 tid=bh04 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:23.938Z pid=592396 tid=bh04 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.253Z pid=592396 tid=bh1o class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.254Z pid=592396 tid=bh1w class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 INFO: start
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.254Z pid=592396 tid=bh1o class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.255Z pid=592396 tid=bh1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759951486.253463,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":6,"retried_at":1759950114.1725483}}
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.255Z pid=592396 tid=bh1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.256Z pid=592396 tid=bh1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.255Z pid=592396 tid=bh1w class=Score::ScanForUpdatePostsJob jid=719bcae66b543ec3ac31eb28 elapsed=0.001 INFO: fail
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.256Z pid=592396 tid=bh1w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"719bcae66b543ec3ac31eb28","created_at":1759951445.3775578,"enqueued_at":1759951486.2540781,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3783085,"retry_count":1,"retried_at":1759951463.937722}}
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.256Z pid=592396 tid=bh1w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.256Z pid=592396 tid=bh1w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.255Z pid=592396 tid=bh30 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.257Z pid=592396 tid=bh30 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.002 INFO: fail
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.257Z pid=592396 tid=bh30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759951486.2547562,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3779042,"retry_count":1,"retried_at":1759951463.9368534}}
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.257Z pid=592396 tid=bh30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:24:46.258Z pid=592396 tid=bh30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
