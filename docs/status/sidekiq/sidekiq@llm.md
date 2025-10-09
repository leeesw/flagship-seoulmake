# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T19:40:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.444Z pid=592396 tid=c0q4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1760036901.444252,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":13,"retried_at":1760008303.5878956}}
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.561Z pid=592396 tid=c0r0 class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1760037070.560935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4008844,"retry_count":13,"retried_at":1760008474.2530732}}
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.388Z pid=592396 tid=c0rw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1760037250.3885682,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947307.960952,"retry_count":13,"retried_at":1760008631.7756104}}
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.390Z pid=592396 tid=c0rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.931Z pid=592396 tid=c0ss class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1760037312.9313393,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":13,"retried_at":1760008713.7117813}}
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:21:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:21:45.042Z pid=592396 tid=c0to class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 10 04:21:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:21:45.043Z pid=592396 tid=c0to class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 10 04:21:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:21:45.043Z pid=592396 tid=c0to WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1760037705.0423727,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":13,"retried_at":1760009049.9459088}}
Oct 10 04:21:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:21:45.043Z pid=592396 tid=c0to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:21:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:21:45.043Z pid=592396 tid=c0to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.158Z pid=592396 tid=c0uk class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.159Z pid=592396 tid=c0uk class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1760037773.1584914,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947852.9802425,"retry_count":13,"retried_at":1760009078.5180423}}
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.303Z pid=592396 tid=c0vg class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1760038046.303374,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":13,"retried_at":1760009455.039949}}
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.305Z pid=592396 tid=c0vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.317Z pid=592396 tid=c0wc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1760038238.3166778,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":13,"retried_at":1760009576.512701}}
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.337Z pid=592396 tid=c0x8 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1760038479.3373005,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":13,"retried_at":1760009816.8995697}}
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.895Z pid=592396 tid=c0y4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1760038793.8948948,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":13,"retried_at":1760010086.9660728}}
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
