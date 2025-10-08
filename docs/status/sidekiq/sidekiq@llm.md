# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:50:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **58**
- dead: **50**

## Recent logs (last 50)
```
Oct 08 21:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:07.739Z pid=592396 tid=d4pg class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb elapsed=0.001 INFO: fail
Oct 08 21:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:07.740Z pid=592396 tid=d4pg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"70061951949acddad8f464fb","created_at":1759927687.7380743,"enqueued_at":1759927687.7381008}}
Oct 08 21:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:07.740Z pid=592396 tid=d4pg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:07.740Z pid=592396 tid=d4pg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:16.573Z pid=592396 tid=d4r0 class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 08 21:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:16.574Z pid=592396 tid=d4r0 class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.001 INFO: fail
Oct 08 21:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:16.574Z pid=592396 tid=d4r0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759927696.5733345,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":7,"retried_at":1759925197.326966}}
Oct 08 21:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:16.574Z pid=592396 tid=d4r0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:48:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:16.575Z pid=592396 tid=d4r0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.574Z pid=592396 tid=d4rw class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.575Z pid=592396 tid=d4s4 class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb INFO: start
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.576Z pid=592396 tid=d4rw class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.002 INFO: fail
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.576Z pid=592396 tid=d4rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759927714.5744936,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":0}}
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.576Z pid=592396 tid=d4rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.577Z pid=592396 tid=d4rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.576Z pid=592396 tid=d4s4 class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb elapsed=0.001 INFO: fail
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.577Z pid=592396 tid=d4s4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"70061951949acddad8f464fb","created_at":1759927687.7380743,"enqueued_at":1759927714.5750167,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7394457,"retry_count":0}}
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.577Z pid=592396 tid=d4s4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:34.577Z pid=592396 tid=d4s4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:48:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:56.463Z pid=592396 tid=d4to class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 INFO: start
Oct 08 21:48:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:56.464Z pid=592396 tid=d4to class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.001 INFO: fail
Oct 08 21:48:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:56.464Z pid=592396 tid=d4to WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759927736.462646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927512.7430918,"retry_count":3,"retried_at":1759927620.1499953}}
Oct 08 21:48:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:56.464Z pid=592396 tid=d4to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:48:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:48:56.464Z pid=592396 tid=d4to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:49:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:06.473Z pid=592396 tid=d4uk class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 08 21:49:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:06.474Z pid=592396 tid=d4uk class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 08 21:49:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:06.474Z pid=592396 tid=d4uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759927746.4732678,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926607.3871725,"retry_count":5,"retried_at":1759927106.131599}}
Oct 08 21:49:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:06.474Z pid=592396 tid=d4uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:49:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:06.475Z pid=592396 tid=d4uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.678Z pid=592396 tid=d4vg class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.679Z pid=592396 tid=d4vo class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb INFO: start
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.680Z pid=592396 tid=d4vg class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.680Z pid=592396 tid=d4vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759927758.6785007,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":1,"retried_at":1759927714.575466}}
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.680Z pid=592396 tid=d4vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.681Z pid=592396 tid=d4vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.680Z pid=592396 tid=d4vo class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb elapsed=0.001 INFO: fail
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.681Z pid=592396 tid=d4vo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"70061951949acddad8f464fb","created_at":1759927687.7380743,"enqueued_at":1759927758.6790595,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7394457,"retry_count":1,"retried_at":1759927714.5760791}}
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.681Z pid=592396 tid=d4vo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:49:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:49:18.681Z pid=592396 tid=d4vo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.761Z pid=592396 tid=d5po class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.762Z pid=592396 tid=d5pw class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb INFO: start
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.762Z pid=592396 tid=d5pw class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb INFO: Adding dead Score::ScanForUpdatePostsJob job 70061951949acddad8f464fb
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.762Z pid=592396 tid=d5po class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.763Z pid=592396 tid=d5po WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759927810.7612875,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":2,"retried_at":1759927758.6794705}}
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.763Z pid=592396 tid=d5po WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.763Z pid=592396 tid=d5po WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.763Z pid=592396 tid=d5pw class=Score::ScanForUpdatePostsJob jid=70061951949acddad8f464fb elapsed=0.001 INFO: fail
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.764Z pid=592396 tid=d5pw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"70061951949acddad8f464fb","created_at":1759927687.7380743,"enqueued_at":1759927810.7618012,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7394457,"retry_count":2,"retried_at":1759927758.6803918}}
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.764Z pid=592396 tid=d5pw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:50:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:50:10.764Z pid=592396 tid=d5pw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
