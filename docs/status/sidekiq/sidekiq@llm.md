# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:50:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **118**
- dead: **110**

## Recent logs (last 50)
```
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.566Z pid=592396 tid=djxw class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff INFO: start
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.566Z pid=592396 tid=djxo class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.567Z pid=592396 tid=djxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759938491.5647793}}
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.567Z pid=592396 tid=djxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.567Z pid=592396 tid=djxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.567Z pid=592396 tid=djxw class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff elapsed=0.001 INFO: fail
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.568Z pid=592396 tid=djxw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e680735c485b4f901ade91ff","created_at":1759938491.5659056,"enqueued_at":1759938491.5659323}}
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.568Z pid=592396 tid=djxw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:11.568Z pid=592396 tid=djxw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:16.015Z pid=592396 tid=djzg class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 09 00:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:16.016Z pid=592396 tid=djzg class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.001 INFO: fail
Oct 09 00:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:16.016Z pid=592396 tid=djzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759938496.0146365,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":9,"retried_at":1759931856.293814}}
Oct 09 00:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:16.016Z pid=592396 tid=djzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:16.016Z pid=592396 tid=djzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.468Z pid=592396 tid=dk0c class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.469Z pid=592396 tid=dk0k class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.469Z pid=592396 tid=dk0c class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.470Z pid=592396 tid=dk0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759938512.468307,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":0}}
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.470Z pid=592396 tid=dk0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.470Z pid=592396 tid=dk0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.470Z pid=592396 tid=dk0k class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.471Z pid=592396 tid=dk0k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759938512.4687998,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":3,"retried_at":1759938404.7561097}}
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.471Z pid=592396 tid=dk0k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:32.471Z pid=592396 tid=dk0k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:48:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:41.592Z pid=592396 tid=dk24 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff INFO: start
Oct 09 00:48:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:41.595Z pid=592396 tid=dk24 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff elapsed=0.003 INFO: fail
Oct 09 00:48:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:41.596Z pid=592396 tid=dk24 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e680735c485b4f901ade91ff","created_at":1759938491.5659056,"enqueued_at":1759938521.592457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5672464,"retry_count":0}}
Oct 09 00:48:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:41.596Z pid=592396 tid=dk24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:48:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:48:41.596Z pid=592396 tid=dk24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:49:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:19.160Z pid=592396 tid=dk30 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff INFO: start
Oct 09 00:49:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:19.161Z pid=592396 tid=dk30 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff elapsed=0.001 INFO: fail
Oct 09 00:49:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:19.161Z pid=592396 tid=dk30 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e680735c485b4f901ade91ff","created_at":1759938491.5659056,"enqueued_at":1759938559.1599517,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5672464,"retry_count":1,"retried_at":1759938521.5934844}}
Oct 09 00:49:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:19.161Z pid=592396 tid=dk30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:49:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:19.162Z pid=592396 tid=dk30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:40.581Z pid=592396 tid=dk3w class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 00:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:40.582Z pid=592396 tid=dk3w class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 00:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:40.582Z pid=592396 tid=dk3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759938580.5810192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":5,"retried_at":1759937922.0569801}}
Oct 09 00:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:40.582Z pid=592396 tid=dk3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:49:40.582Z pid=592396 tid=dk3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.886Z pid=592396 tid=dk4s class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.887Z pid=592396 tid=dk50 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff INFO: start
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.888Z pid=592396 tid=dk50 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff INFO: Adding dead Score::ScanForUpdatePostsJob job e680735c485b4f901ade91ff
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.887Z pid=592396 tid=dk4s class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.888Z pid=592396 tid=dk4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759938600.8860927,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938491.5663898,"retry_count":2,"retried_at":1759938559.1600213}}
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.889Z pid=592396 tid=dk4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.889Z pid=592396 tid=dk4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.889Z pid=592396 tid=dk50 class=Score::ScanForUpdatePostsJob jid=e680735c485b4f901ade91ff elapsed=0.002 INFO: fail
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.889Z pid=592396 tid=dk50 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e680735c485b4f901ade91ff","created_at":1759938491.5659056,"enqueued_at":1759938600.886767,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5672464,"retry_count":2,"retried_at":1759938559.1609492}}
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.889Z pid=592396 tid=dk50 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:50:00.890Z pid=592396 tid=dk50 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
