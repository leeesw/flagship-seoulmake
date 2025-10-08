# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:00:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **123**
- dead: **113**

## Recent logs (last 50)
```
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.963Z pid=592396 tid=do4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.962Z pid=592396 tid=do64 class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.963Z pid=592396 tid=do64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759939079.9607646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":3,"retried_at":1759938965.4208264}}
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.963Z pid=592396 tid=do64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.963Z pid=592396 tid=do64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.962Z pid=592396 tid=do50 class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.964Z pid=592396 tid=do50 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759939079.960176,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936506.602048,"retry_count":6,"retried_at":1759937738.0680425}}
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.964Z pid=592396 tid=do50 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:57:59.964Z pid=592396 tid=do50 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:58:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:44.197Z pid=592396 tid=do7g class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 00:58:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:44.198Z pid=592396 tid=do7g class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 00:58:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:44.198Z pid=592396 tid=do7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759939124.1971517,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":5,"retried_at":1759938438.335029}}
Oct 09 00:58:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:44.198Z pid=592396 tid=do7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:58:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:44.198Z pid=592396 tid=do7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:46.138Z pid=592396 tid=do8c class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 00:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:46.139Z pid=592396 tid=do8c class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 00:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:46.139Z pid=592396 tid=do8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759939126.1380217,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939029.0060773,"retry_count":2,"retried_at":1759939088.090036}}
Oct 09 00:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:46.139Z pid=592396 tid=do8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:46.139Z pid=592396 tid=do8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:58:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:52.226Z pid=592396 tid=dngs class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 00:58:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:52.227Z pid=592396 tid=dngs class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 09 00:58:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:52.227Z pid=592396 tid=dngs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759939132.2260191,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934166.4739487,"retry_count":7,"retried_at":1759936676.096382}}
Oct 09 00:58:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:52.227Z pid=592396 tid=dngs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:58:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:58:52.227Z pid=592396 tid=dngs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.858Z pid=592396 tid=dnho class=Score::ScanForUpdatePostsJob jid=7a67d649c3921bd9bc0aca75 INFO: start
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.858Z pid=592396 tid=dnho class=Score::ScanForUpdatePostsJob jid=7a67d649c3921bd9bc0aca75 INFO: Adding dead Score::ScanForUpdatePostsJob job 7a67d649c3921bd9bc0aca75
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.859Z pid=592396 tid=dnho class=Score::ScanForUpdatePostsJob jid=7a67d649c3921bd9bc0aca75 elapsed=0.001 INFO: fail
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.859Z pid=592396 tid=dnho WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"7a67d649c3921bd9bc0aca75","created_at":1759939029.0055306,"enqueued_at":1759939142.857866,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0070062,"retry_count":2,"retried_at":1759939079.9604573}}
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.859Z pid=592396 tid=dnho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:59:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:02.859Z pid=592396 tid=dnho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.460Z pid=592396 tid=dnik class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.461Z pid=592396 tid=dnis class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.461Z pid=592396 tid=dnik class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.002 INFO: fail
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759939178.45988,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":4,"retried_at":1759938882.7009323}}
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnis class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnis WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759939178.4603655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":8,"retried_at":1759934997.045442}}
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.462Z pid=592396 tid=dnis WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:59:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:59:38.463Z pid=592396 tid=dnis WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:04.211Z pid=592396 tid=dnkc class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 09 01:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:04.212Z pid=592396 tid=dnkc class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 09 01:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:04.212Z pid=592396 tid=dnkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759939204.2105863,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923372.2359269,"retry_count":9,"retried_at":1759932616.6143847}}
Oct 09 01:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:04.212Z pid=592396 tid=dnkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:04.212Z pid=592396 tid=dnkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:12.792Z pid=592396 tid=dnl8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 01:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:12.793Z pid=592396 tid=dnl8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 01:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:12.793Z pid=592396 tid=dnl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759939212.7915545}}
Oct 09 01:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:12.793Z pid=592396 tid=dnl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:00:12.794Z pid=592396 tid=dnl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
