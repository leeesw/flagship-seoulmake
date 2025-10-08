# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:05:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **23**
- dead: **15**

## Recent logs (last 50)
```
Oct 08 20:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:01:47.628Z pid=592396 tid=cvec class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 20:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:01:47.629Z pid=592396 tid=cvec WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759921307.6267145,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":2,"retried_at":1759921269.3184543}}
Oct 08 20:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:01:47.629Z pid=592396 tid=cvec WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:01:47.629Z pid=592396 tid=cvec WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:02:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:03.193Z pid=592396 tid=cw8c class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 08 20:02:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:03.194Z pid=592396 tid=cw8c class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 08 20:02:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:03.194Z pid=592396 tid=cw8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759921323.1932747,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920129.5257323,"retry_count":5,"retried_at":1759920625.4511938}}
Oct 08 20:02:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:03.194Z pid=592396 tid=cw8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:02:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:03.195Z pid=592396 tid=cw8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:02:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:29.433Z pid=592396 tid=cw98 class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 08 20:02:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:29.434Z pid=592396 tid=cw98 class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 08 20:02:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:29.434Z pid=592396 tid=cw98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759921349.4327579,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":4,"retried_at":1759921054.280186}}
Oct 08 20:02:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:29.434Z pid=592396 tid=cw98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:02:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:02:29.434Z pid=592396 tid=cw98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.003Z pid=592396 tid=cwa4 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.004Z pid=592396 tid=cwac class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 INFO: start
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.004Z pid=592396 tid=cwa4 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.005Z pid=592396 tid=cwa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759921390.0018446}}
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.006Z pid=592396 tid=cwa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.008Z pid=592396 tid=cwa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.007Z pid=592396 tid=cwac class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 elapsed=0.003 INFO: fail
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.008Z pid=592396 tid=cwac WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9ffbb8cedaf2060d549e4206","created_at":1759921390.0031607,"enqueued_at":1759921390.003195}}
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.008Z pid=592396 tid=cwac WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:10.009Z pid=592396 tid=cwac WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.450Z pid=592396 tid=cwbw class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.451Z pid=592396 tid=cwc4 class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.451Z pid=592396 tid=cwbw class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.002 INFO: fail
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759921421.4498198,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":0}}
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwc4 class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwc4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759921421.4504578,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":3,"retried_at":1759921307.6277363}}
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.452Z pid=592396 tid=cwc4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:03:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:03:41.453Z pid=592396 tid=cwc4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:02.762Z pid=592396 tid=cwdo class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 INFO: start
Oct 08 20:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:02.763Z pid=592396 tid=cwdo class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 elapsed=0.001 INFO: fail
Oct 08 20:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:02.763Z pid=592396 tid=cwdo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9ffbb8cedaf2060d549e4206","created_at":1759921390.0031607,"enqueued_at":1759921442.7621095,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921390.0056002,"retry_count":1,"retried_at":1759921407.6703453}}
Oct 08 20:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:02.763Z pid=592396 tid=cwdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:02.763Z pid=592396 tid=cwdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:04:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:22.979Z pid=592396 tid=cwek class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 20:04:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:22.980Z pid=592396 tid=cwek class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 08 20:04:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:22.980Z pid=592396 tid=cwek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759921462.9792516,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":1,"retried_at":1759921421.450904}}
Oct 08 20:04:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:22.980Z pid=592396 tid=cwek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:04:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:22.980Z pid=592396 tid=cwek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.325Z pid=592396 tid=cwfg class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 INFO: start
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.325Z pid=592396 tid=cwfg class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 INFO: Adding dead Score::ScanForUpdatePostsJob job 9ffbb8cedaf2060d549e4206
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.326Z pid=592396 tid=cwfg class=Score::ScanForUpdatePostsJob jid=9ffbb8cedaf2060d549e4206 elapsed=0.001 INFO: fail
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.326Z pid=592396 tid=cwfg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9ffbb8cedaf2060d549e4206","created_at":1759921390.0031607,"enqueued_at":1759921479.3246126,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0056002,"retry_count":2,"retried_at":1759921442.762875}}
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.326Z pid=592396 tid=cwfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:04:39.326Z pid=592396 tid=cwfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
