# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:20:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **69**
- dead: **59**

## Recent logs (last 50)
```
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.256Z pid=592396 tid=d8a4 class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.256Z pid=592396 tid=d8ac class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff INFO: start
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.256Z pid=592396 tid=d8a4 class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.257Z pid=592396 tid=d8a4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759929489.2549345}}
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.257Z pid=592396 tid=d8a4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.257Z pid=592396 tid=d8a4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.257Z pid=592396 tid=d8ac class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff elapsed=0.001 INFO: fail
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.258Z pid=592396 tid=d8ac WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"d61b94659eea7b81ed36afff","created_at":1759929489.2560797,"enqueued_at":1759929489.2561088}}
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.258Z pid=592396 tid=d8ac WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:09.258Z pid=592396 tid=d8ac WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.314Z pid=592396 tid=d8bw class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.315Z pid=592396 tid=d8c4 class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff INFO: start
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.315Z pid=592396 tid=d8bw class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.316Z pid=592396 tid=d8bw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759929513.3140976,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":0}}
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.316Z pid=592396 tid=d8bw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.316Z pid=592396 tid=d8bw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.316Z pid=592396 tid=d8c4 class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff elapsed=0.001 INFO: fail
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.317Z pid=592396 tid=d8c4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"d61b94659eea7b81ed36afff","created_at":1759929489.2560797,"enqueued_at":1759929513.3147914,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.2572515,"retry_count":0}}
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.317Z pid=592396 tid=d8c4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.317Z pid=592396 tid=d8c4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.316Z pid=592396 tid=d8d8 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.318Z pid=592396 tid=d8d8 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.002 INFO: fail
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.318Z pid=592396 tid=d8d8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759929513.3154347,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926966.2414412,"retry_count":6,"retried_at":1759928173.9346313}}
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.318Z pid=592396 tid=d8d8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:33.318Z pid=592396 tid=d8d8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:18:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:46.337Z pid=592396 tid=d8ek class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 08 22:18:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:46.338Z pid=592396 tid=d8ek class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.002 INFO: fail
Oct 08 22:18:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:46.338Z pid=592396 tid=d8ek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759929526.3367038,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":3,"retried_at":1759929425.6320481}}
Oct 08 22:18:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:46.338Z pid=592396 tid=d8ek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:18:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:18:46.338Z pid=592396 tid=d8ek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:19:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:02.476Z pid=592396 tid=d8fg class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 08 22:19:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:02.477Z pid=592396 tid=d8fg class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 08 22:19:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:02.477Z pid=592396 tid=d8fg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759929542.4758308,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":1,"retried_at":1759929513.3150215}}
Oct 08 22:19:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:02.477Z pid=592396 tid=d8fg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:19:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:02.478Z pid=592396 tid=d8fg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:19:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:11.082Z pid=592396 tid=d7nw class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff INFO: start
Oct 08 22:19:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:11.083Z pid=592396 tid=d7nw class=Score::ScanForUpdatePostsJob jid=d61b94659eea7b81ed36afff elapsed=0.001 INFO: fail
Oct 08 22:19:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:11.083Z pid=592396 tid=d7nw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"d61b94659eea7b81ed36afff","created_at":1759929489.2560797,"enqueued_at":1759929551.0818002,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.2572515,"retry_count":1,"retried_at":1759929513.3160555}}
Oct 08 22:19:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:11.083Z pid=592396 tid=d7nw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:19:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:11.083Z pid=592396 tid=d7nw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:50.111Z pid=592396 tid=d7os class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 08 22:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:50.112Z pid=592396 tid=d7os class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 08 22:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:50.112Z pid=592396 tid=d7os WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759929590.1114345,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":2,"retried_at":1759929542.4771416}}
Oct 08 22:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:50.112Z pid=592396 tid=d7os WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:50.113Z pid=592396 tid=d7os WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:19:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:58.114Z pid=592396 tid=d7po class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 08 22:19:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:58.115Z pid=592396 tid=d7po class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 08 22:19:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:58.115Z pid=592396 tid=d7po WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759929598.1134646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":5,"retried_at":1759928901.2408884}}
Oct 08 22:19:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:58.115Z pid=592396 tid=d7po WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:19:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:19:58.115Z pid=592396 tid=d7po WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
