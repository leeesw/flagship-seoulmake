# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:05:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.258Z pid=592396 tid=bo7g class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759963931.2580137,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":10,"retried_at":1759953904.1609755}}
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.506Z pid=592396 tid=bo8c class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759963995.5062592,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":9,"retried_at":1759957405.7431877}}
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.508Z pid=592396 tid=bo8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.074Z pid=592396 tid=bo98 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759964040.0743659,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923372.2359269,"retry_count":11,"retried_at":1759949307.9769304}}
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.258Z pid=592396 tid=boa4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759964078.25838,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":10,"retried_at":1759954017.5220995}}
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:56:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:56:54.933Z pid=592396 tid=bob0 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 07:56:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:56:54.934Z pid=592396 tid=bob0 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 07:56:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:56:54.934Z pid=592396 tid=bob0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759964214.9329371,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":9,"retried_at":1759957583.3457165}}
Oct 09 07:56:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:56:54.934Z pid=592396 tid=bob0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:56:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:56:54.934Z pid=592396 tid=bob0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:59:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:59:27.645Z pid=592396 tid=bobw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 07:59:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:59:27.646Z pid=592396 tid=bobw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 07:59:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:59:27.646Z pid=592396 tid=bobw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759964367.644717,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":10,"retried_at":1759954295.2750754}}
Oct 09 07:59:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:59:27.646Z pid=592396 tid=bobw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:59:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:59:27.646Z pid=592396 tid=bobw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:01:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:12.277Z pid=592396 tid=bnkc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 08:01:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:12.278Z pid=592396 tid=bnkc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 08:01:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:12.278Z pid=592396 tid=bnkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759964472.276741,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":9,"retried_at":1759957894.183994}}
Oct 09 08:01:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:12.278Z pid=592396 tid=bnkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:01:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:12.278Z pid=592396 tid=bnkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:01:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:28.498Z pid=592396 tid=bnl8 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 08:01:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:28.500Z pid=592396 tid=bnl8 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.002 INFO: fail
Oct 09 08:01:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:28.500Z pid=592396 tid=bnl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759964488.4984403,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":10,"retried_at":1759954471.5893617}}
Oct 09 08:01:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:28.500Z pid=592396 tid=bnl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:01:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:01:28.501Z pid=592396 tid=bnl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:03:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:03:06.468Z pid=592396 tid=bnm4 class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 09 08:03:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:03:06.469Z pid=592396 tid=bnm4 class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 09 08:03:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:03:06.469Z pid=592396 tid=bnm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759964586.4680579,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0319226,"retry_count":11,"retried_at":1759949814.6827433}}
Oct 09 08:03:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:03:06.469Z pid=592396 tid=bnm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:03:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:03:06.469Z pid=592396 tid=bnm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:04:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:04:25.330Z pid=592396 tid=bnn0 class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 08:04:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:04:25.331Z pid=592396 tid=bnn0 class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 08:04:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:04:25.331Z pid=592396 tid=bnn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759964665.3299093,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":10,"retried_at":1759954588.7929628}}
Oct 09 08:04:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:04:25.331Z pid=592396 tid=bnn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:04:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:04:25.331Z pid=592396 tid=bnn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
