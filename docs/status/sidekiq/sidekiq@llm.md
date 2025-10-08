# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:55:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **61**
- dead: **51**

## Recent logs (last 50)
```
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.099Z pid=592396 tid=d5zg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.099Z pid=592396 tid=d5zg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759927974.0982766,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":6,"retried_at":1759926659.403305}}
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.099Z pid=592396 tid=d5zg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.100Z pid=592396 tid=d5zg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.099Z pid=592396 tid=d5zo class=Score::ScanForUpdatePostsJob jid=f89e5308e0d772b63a6a48a2 INFO: start
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.101Z pid=592396 tid=d5zo class=Score::ScanForUpdatePostsJob jid=f89e5308e0d772b63a6a48a2 INFO: Adding dead Score::ScanForUpdatePostsJob job f89e5308e0d772b63a6a48a2
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.102Z pid=592396 tid=d5zo class=Score::ScanForUpdatePostsJob jid=f89e5308e0d772b63a6a48a2 elapsed=0.002 INFO: fail
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.102Z pid=592396 tid=d5zo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"f89e5308e0d772b63a6a48a2","created_at":1759927864.5251982,"enqueued_at":1759927974.0993905,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927864.5260932,"retry_count":2,"retried_at":1759927915.9242964}}
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.102Z pid=592396 tid=d5zo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:52:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:52:54.102Z pid=592396 tid=d5zo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.803Z pid=592396 tid=d618 class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.804Z pid=592396 tid=d61g class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 INFO: start
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.804Z pid=592396 tid=d618 class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.804Z pid=592396 tid=d618 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759928044.8019414}}
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.804Z pid=592396 tid=d618 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.805Z pid=592396 tid=d618 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.805Z pid=592396 tid=d61g class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 elapsed=0.001 INFO: fail
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.805Z pid=592396 tid=d61g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3027f581c95785e4d3a7bbf0","created_at":1759928044.8031425,"enqueued_at":1759928044.8031788}}
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.805Z pid=592396 tid=d61g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:04.806Z pid=592396 tid=d61g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:15.499Z pid=592396 tid=d5ak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 21:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:15.500Z pid=592396 tid=d5ak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 21:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:15.500Z pid=592396 tid=d5ak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759928055.498915,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":7,"retried_at":1759925562.067221}}
Oct 08 21:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:15.500Z pid=592396 tid=d5ak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:15.500Z pid=592396 tid=d5ak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:26.399Z pid=592396 tid=d5bg class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 08 21:54:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:26.402Z pid=592396 tid=d5bg class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.004 INFO: fail
Oct 08 21:54:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:26.402Z pid=592396 tid=d5bg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759928066.3987374,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8036969,"retry_count":0}}
Oct 08 21:54:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:26.402Z pid=592396 tid=d5bg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:26.403Z pid=592396 tid=d5bg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.876Z pid=592396 tid=d5cc class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 INFO: start
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.878Z pid=592396 tid=d5cc class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 elapsed=0.001 INFO: fail
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.878Z pid=592396 tid=d5cc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3027f581c95785e4d3a7bbf0","created_at":1759928044.8031425,"enqueued_at":1759928069.87662,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8047442,"retry_count":0}}
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.878Z pid=592396 tid=d5cc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.878Z pid=592396 tid=d5cc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.878Z pid=592396 tid=d5ck class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.879Z pid=592396 tid=d5ck class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.001 INFO: fail
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.879Z pid=592396 tid=d5ck WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1759928069.8777196,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927864.525461,"retry_count":3,"retried_at":1759927957.3998249}}
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.879Z pid=592396 tid=d5ck WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:54:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:54:29.879Z pid=592396 tid=d5ck WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:00.027Z pid=592396 tid=d5e4 class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 INFO: start
Oct 08 21:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:00.028Z pid=592396 tid=d5e4 class=Score::ScanForUpdatePostsJob jid=3027f581c95785e4d3a7bbf0 elapsed=0.001 INFO: fail
Oct 08 21:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:00.028Z pid=592396 tid=d5e4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3027f581c95785e4d3a7bbf0","created_at":1759928044.8031425,"enqueued_at":1759928100.0269992,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8047442,"retry_count":1,"retried_at":1759928069.877486}}
Oct 08 21:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:00.028Z pid=592396 tid=d5e4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:00.028Z pid=592396 tid=d5e4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:55:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:19.198Z pid=592396 tid=d5f0 class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 08 21:55:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:19.199Z pid=592396 tid=d5f0 class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.001 INFO: fail
Oct 08 21:55:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:19.199Z pid=592396 tid=d5f0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759928119.1981246,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":8,"retried_at":1759923994.3078582}}
Oct 08 21:55:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:19.199Z pid=592396 tid=d5f0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:55:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:55:19.199Z pid=592396 tid=d5f0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
