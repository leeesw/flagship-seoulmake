# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T08:55:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.585Z pid=592396 tid=brsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759997993.584932,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":12,"retried_at":1759977132.587023}}
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.532Z pid=592396 tid=brt8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759998414.5317194,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":12,"retried_at":1759977649.781718}}
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
