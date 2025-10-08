# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:20:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **168**
- dead: **160**

## Recent logs (last 50)
```
Oct 09 03:17:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:17:25.885Z pid=592396 tid=dzqk class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 09 03:17:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:17:25.886Z pid=592396 tid=dzqk class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 09 03:17:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:17:25.886Z pid=592396 tid=dzqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759947445.8850136,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931646.061068,"retry_count":9,"retried_at":1759940787.0331748}}
Oct 09 03:17:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:17:25.886Z pid=592396 tid=dzqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:17:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:17:25.886Z pid=592396 tid=dzqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.980Z pid=592396 tid=dzrg class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.981Z pid=592396 tid=dzro class=Score::ScanForUpdatePostsJob jid=40cc2c760b36a386401862fe INFO: start
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.981Z pid=592396 tid=dzrg class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.982Z pid=592396 tid=dzrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759947488.9795277}}
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.982Z pid=592396 tid=dzrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.983Z pid=592396 tid=dzrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.982Z pid=592396 tid=dzro class=Score::ScanForUpdatePostsJob jid=40cc2c760b36a386401862fe elapsed=0.001 INFO: fail
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.983Z pid=592396 tid=dzro WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"40cc2c760b36a386401862fe","created_at":1759947488.9805794,"enqueued_at":1759947488.9806132}}
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.983Z pid=592396 tid=dzro WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:08.984Z pid=592396 tid=dzro WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:17.717Z pid=592396 tid=dzt8 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 03:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:17.718Z pid=592396 tid=dzt8 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 03:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:17.718Z pid=592396 tid=dzt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759947497.7171183,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":4,"retried_at":1759947178.6608057}}
Oct 09 03:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:17.718Z pid=592396 tid=dzt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:17.718Z pid=592396 tid=dzt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:38.094Z pid=592396 tid=dzu4 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 03:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:38.095Z pid=592396 tid=dzu4 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 03:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:38.095Z pid=592396 tid=dzu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759947518.094062,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":0}}
Oct 09 03:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:38.095Z pid=592396 tid=dzu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:38.096Z pid=592396 tid=dzu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:49.114Z pid=592396 tid=dzv0 class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 03:18:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:49.115Z pid=592396 tid=dzv0 class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 03:18:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:49.115Z pid=592396 tid=dzv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759947529.1142297,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947307.960952,"retry_count":3,"retried_at":1759947408.6048923}}
Oct 09 03:18:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:49.115Z pid=592396 tid=dzv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:49.116Z pid=592396 tid=dzv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:18:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:58.989Z pid=592396 tid=dzvw class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 03:18:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:58.990Z pid=592396 tid=dzvw class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 03:18:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:58.990Z pid=592396 tid=dzvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759947538.9887776,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":6,"retried_at":1759946179.485285}}
Oct 09 03:18:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:58.990Z pid=592396 tid=dzvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:18:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:18:58.990Z pid=592396 tid=dzvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.520Z pid=592396 tid=dzws class=Score::ScanForUpdatePostsJob jid=40cc2c760b36a386401862fe INFO: start
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.520Z pid=592396 tid=dzx0 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.521Z pid=592396 tid=dzws class=Score::ScanForUpdatePostsJob jid=40cc2c760b36a386401862fe elapsed=0.001 INFO: fail
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.521Z pid=592396 tid=dzws WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"40cc2c760b36a386401862fe","created_at":1759947488.9805794,"enqueued_at":1759947545.5197823,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947488.981852,"retry_count":1,"retried_at":1759947508.115739}}
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.521Z pid=592396 tid=dzws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.522Z pid=592396 tid=dzws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.522Z pid=592396 tid=dzx0 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.522Z pid=592396 tid=dzx0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759947545.5203586,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":1,"retried_at":1759947518.0950952}}
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.522Z pid=592396 tid=dzx0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:19:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:05.523Z pid=592396 tid=dzx0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:19:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:39.307Z pid=592396 tid=dzyk class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 03:19:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:39.308Z pid=592396 tid=dzyk class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 03:19:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:39.308Z pid=592396 tid=dzyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759947579.3067935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946404.0929503,"retry_count":5,"retried_at":1759946920.7908697}}
Oct 09 03:19:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:39.308Z pid=592396 tid=dzyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:19:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:19:39.308Z pid=592396 tid=dzyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
