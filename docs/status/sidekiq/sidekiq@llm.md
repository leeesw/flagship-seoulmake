# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T09:00:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.916Z pid=592396 tid=bru4 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759998701.9164488,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":12,"retried_at":1759977878.7093964}}
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.058Z pid=592396 tid=brv0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759998742.0581856,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":12,"retried_at":1759977949.5254855}}
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.773Z pid=592396 tid=brvw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759999077.7732208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":12,"retried_at":1759978233.7137136}}
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.421Z pid=592396 tid=bsp8 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759999161.4211931,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":12,"retried_at":1759978380.191447}}
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.585Z pid=592396 tid=bsq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759999449.5848513,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":12,"retried_at":1759978625.2910473}}
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:46:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:46:49.949Z pid=592396 tid=bsr0 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 17:46:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:46:49.951Z pid=592396 tid=bsr0 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 17:46:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:46:49.951Z pid=592396 tid=bsr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759999609.9494324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":12,"retried_at":1759978804.7832136}}
Oct 09 17:46:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:46:49.951Z pid=592396 tid=bsr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:46:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:46:49.951Z pid=592396 tid=bsr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.762Z pid=592396 tid=bsrw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759999916.7624614,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":12,"retried_at":1759979071.9375906}}
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.764Z pid=592396 tid=bsrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.331Z pid=592396 tid=bsss class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759999963.3313594,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":12,"retried_at":1759979158.0957346}}
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.333Z pid=592396 tid=bsss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.587Z pid=592396 tid=bsto class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1760000234.5873542,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938847.111443,"retry_count":12,"retried_at":1759979431.4973164}}
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.510Z pid=592396 tid=bsuk class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1760000377.5100677,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":12,"retried_at":1759979570.2700162}}
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.512Z pid=592396 tid=bsuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
