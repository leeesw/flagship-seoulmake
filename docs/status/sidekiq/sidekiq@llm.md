# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 501193
- **Since**: Wed 2025-10-08 19:36:11 KST
- **Generated**: 2025-10-08T10:40:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **16**
- dead: **6**

## Recent logs (last 50)
```
Oct 08 19:37:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:37:55.078Z pid=501193 tid=akqx class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 08 19:37:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:37:55.079Z pid=501193 tid=akqx class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 08 19:37:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:37:55.080Z pid=501193 tid=akqx WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759919875.0784955,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919772.0697439,"retry_count":2,"retried_at":1759919827.823037}}
Oct 08 19:37:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:37:55.080Z pid=501193 tid=akqx WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:37:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:37:55.080Z pid=501193 tid=akqx WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:38:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:38:39.872Z pid=501193 tid=akrt class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 08 19:38:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:38:39.873Z pid=501193 tid=akrt class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 08 19:38:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:38:39.873Z pid=501193 tid=akrt WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759919919.8716285,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918686.7825441,"retry_count":5,"retried_at":1759919241.256404}}
Oct 08 19:38:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:38:39.873Z pid=501193 tid=akrt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:38:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:38:39.873Z pid=501193 tid=akrt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.944Z pid=501193 tid=akp5 class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.945Z pid=501193 tid=akpd class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 INFO: start
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.945Z pid=501193 tid=akp5 class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.945Z pid=501193 tid=akp5 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759919948.9430723}}
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.945Z pid=501193 tid=akp5 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.946Z pid=501193 tid=akp5 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.946Z pid=501193 tid=akpd class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 elapsed=0.001 INFO: fail
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.949Z pid=501193 tid=akpd WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"741a065ad93f70fa51546bd7","created_at":1759919948.9443083,"enqueued_at":1759919948.9443402}}
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.949Z pid=501193 tid=akpd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:08.950Z pid=501193 tid=akpd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:14 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:14.873Z pid=501193 tid=aknd class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 08 19:39:14 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:14.874Z pid=501193 tid=aknd class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 08 19:39:14 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:14.874Z pid=501193 tid=aknd WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759919954.8726315,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919402.6442382,"retry_count":4,"retried_at":1759919633.6859722}}
Oct 08 19:39:14 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:14.874Z pid=501193 tid=aknd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:14 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:14.874Z pid=501193 tid=aknd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:31 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:31.284Z pid=501193 tid=ako9 class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 INFO: start
Oct 08 19:39:31 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:31.285Z pid=501193 tid=ako9 class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 elapsed=0.001 INFO: fail
Oct 08 19:39:31 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:31.286Z pid=501193 tid=ako9 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"741a065ad93f70fa51546bd7","created_at":1759919948.9443083,"enqueued_at":1759919971.2844722,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9456372,"retry_count":0}}
Oct 08 19:39:31 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:31.286Z pid=501193 tid=ako9 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:31 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:31.286Z pid=501193 tid=ako9 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:35 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:35.132Z pid=501193 tid=akll class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:39:35 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:35.133Z pid=501193 tid=akll class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:39:35 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:35.133Z pid=501193 tid=akll WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759919975.132277,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":0}}
Oct 08 19:39:35 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:35.133Z pid=501193 tid=akll WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:35 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:35.134Z pid=501193 tid=akll WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:39:44 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:44.980Z pid=501193 tid=akmh class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 08 19:39:44 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:44.981Z pid=501193 tid=akmh class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 08 19:39:44 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:44.981Z pid=501193 tid=akmh WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759919984.9799898,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919772.0697439,"retry_count":3,"retried_at":1759919875.0794752}}
Oct 08 19:39:44 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:44.981Z pid=501193 tid=akmh WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:39:44 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:39:44.981Z pid=501193 tid=akmh WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:40:04 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:04.091Z pid=501193 tid=akjt class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 INFO: start
Oct 08 19:40:04 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:04.092Z pid=501193 tid=akjt class=Score::ScanForUpdatePostsJob jid=741a065ad93f70fa51546bd7 elapsed=0.001 INFO: fail
Oct 08 19:40:04 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:04.092Z pid=501193 tid=akjt WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"741a065ad93f70fa51546bd7","created_at":1759919948.9443083,"enqueued_at":1759920004.0911067,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9456372,"retry_count":1,"retried_at":1759919971.2854693}}
Oct 08 19:40:04 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:04.092Z pid=501193 tid=akjt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:40:04 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:04.093Z pid=501193 tid=akjt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:40:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:08.525Z pid=501193 tid=akkp class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:40:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:08.526Z pid=501193 tid=akkp class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:40:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:08.526Z pid=501193 tid=akkp WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759920008.525091,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":1,"retried_at":1759919975.133153}}
Oct 08 19:40:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:08.526Z pid=501193 tid=akkp WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:40:08 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:40:08.527Z pid=501193 tid=akkp WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
