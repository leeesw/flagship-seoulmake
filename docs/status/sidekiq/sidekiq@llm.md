# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:10:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 08:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:20.940Z pid=592396 tid=bnnw class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 09 08:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:20.941Z pid=592396 tid=bnnw class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 09 08:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:20.941Z pid=592396 tid=bnnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759964720.9401805,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":11,"retried_at":1759949962.7635489}}
Oct 09 08:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:20.941Z pid=592396 tid=bnnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:20.942Z pid=592396 tid=bnnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:05:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:50.416Z pid=592396 tid=bnos class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 08:05:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:50.417Z pid=592396 tid=bnos class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 08:05:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:50.417Z pid=592396 tid=bnos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759964750.416005,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":9,"retried_at":1759958082.3631387}}
Oct 09 08:05:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:50.417Z pid=592396 tid=bnos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:05:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:05:50.417Z pid=592396 tid=bnos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:07:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:03.872Z pid=592396 tid=bnpo class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 08:07:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:03.873Z pid=592396 tid=bnpo class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 08:07:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:03.874Z pid=592396 tid=bnpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759964823.872331,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939029.0060773,"retry_count":10,"retried_at":1759954748.7327456}}
Oct 09 08:07:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:03.874Z pid=592396 tid=bnpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:07:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:03.874Z pid=592396 tid=bnpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.664Z pid=592396 tid=bnqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759964861.663927,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":9,"retried_at":1759958235.0659044}}
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.183Z pid=592396 tid=bnrg class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759964957.18321,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924444.798495,"retry_count":11,"retried_at":1759950199.8976748}}
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
