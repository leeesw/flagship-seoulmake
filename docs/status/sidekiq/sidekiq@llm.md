# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:40:25Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **96**
- dead: **86**

## Recent logs (last 50)
```
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.029Z pid=592396 tid=dcwc class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.030Z pid=592396 tid=dcwk class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.031Z pid=592396 tid=dcwc class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.031Z pid=592396 tid=dcwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1759934307.0291262,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":9,"retried_at":1759927640.24946}}
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.031Z pid=592396 tid=dcwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.031Z pid=592396 tid=dcwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.031Z pid=592396 tid=dcwk class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.032Z pid=592396 tid=dcwk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759934307.0298162,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":4,"retried_at":1759934029.693089}}
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.032Z pid=592396 tid=dcwk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:38:27.032Z pid=592396 tid=dcwk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:03.700Z pid=592396 tid=dcy4 class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 INFO: start
Oct 08 23:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:03.702Z pid=592396 tid=dcy4 class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 elapsed=0.002 INFO: fail
Oct 08 23:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:03.702Z pid=592396 tid=dcy4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0d80c0a7bfa9d4520df1e223","created_at":1759934343.6998124,"enqueued_at":1759934343.6998405}}
Oct 08 23:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:03.702Z pid=592396 tid=dcy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:03.703Z pid=592396 tid=dcy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:10.779Z pid=592396 tid=dcz0 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 08 23:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:10.780Z pid=592396 tid=dcz0 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 08 23:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:10.780Z pid=592396 tid=dcz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759934350.778825,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":6,"retried_at":1759933024.9839087}}
Oct 08 23:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:10.780Z pid=592396 tid=dcz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:10.780Z pid=592396 tid=dcz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:25.880Z pid=592396 tid=dczw class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 INFO: start
Oct 08 23:39:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:25.881Z pid=592396 tid=dczw class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 elapsed=0.001 INFO: fail
Oct 08 23:39:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:25.881Z pid=592396 tid=dczw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0d80c0a7bfa9d4520df1e223","created_at":1759934343.6998124,"enqueued_at":1759934365.8800087,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7021754,"retry_count":0}}
Oct 08 23:39:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:25.881Z pid=592396 tid=dczw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:25.881Z pid=592396 tid=dczw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:30.770Z pid=592396 tid=dd0s class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 08 23:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:30.771Z pid=592396 tid=dd0s class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 08 23:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:30.771Z pid=592396 tid=dd0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759934370.7698853,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934343.7001526,"retry_count":0}}
Oct 08 23:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:30.771Z pid=592396 tid=dd0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:30.771Z pid=592396 tid=dd0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.120Z pid=592396 tid=dd1o class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 INFO: start
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.121Z pid=592396 tid=dd1o class=Score::ScanForUpdatePostsJob jid=0d80c0a7bfa9d4520df1e223 elapsed=0.001 INFO: fail
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.121Z pid=592396 tid=dd1o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0d80c0a7bfa9d4520df1e223","created_at":1759934343.6998124,"enqueued_at":1759934397.1199741,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7021754,"retry_count":1,"retried_at":1759934365.8809884}}
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.121Z pid=592396 tid=dd1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.122Z pid=592396 tid=dd1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.121Z pid=592396 tid=dd1w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.123Z pid=592396 tid=dd1w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.002 INFO: fail
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.123Z pid=592396 tid=dd1w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759934397.121095,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":3,"retried_at":1759934284.6857512}}
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.123Z pid=592396 tid=dd1w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:39:57.123Z pid=592396 tid=dd1w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:06.487Z pid=592396 tid=dd3g class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 08 23:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:06.488Z pid=592396 tid=dd3g class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 08 23:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:06.488Z pid=592396 tid=dd3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759934406.4872973,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7001526,"retry_count":1,"retried_at":1759934370.7708132}}
Oct 08 23:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:06.488Z pid=592396 tid=dd3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:06.489Z pid=592396 tid=dd3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:40:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:24.289Z pid=592396 tid=dd4c class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 08 23:40:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:24.290Z pid=592396 tid=dd4c class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 08 23:40:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:24.290Z pid=592396 tid=dd4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759934424.2887077,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918686.7825441,"retry_count":9,"retried_at":1759927824.5280004}}
Oct 08 23:40:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:24.290Z pid=592396 tid=dd4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:40:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:40:24.291Z pid=592396 tid=dd4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
