# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:15:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.437Z pid=592396 tid=bnsc class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759965083.4368994,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":11,"retried_at":1759950411.923591}}
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.147Z pid=592396 tid=bnt8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759965144.1468713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939212.7931488,"retry_count":10,"retried_at":1759955029.6087828}}
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.338Z pid=592396 tid=bnu4 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759965153.3382788,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":9,"retried_at":1759958492.0449061}}
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.340Z pid=592396 tid=bnu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
