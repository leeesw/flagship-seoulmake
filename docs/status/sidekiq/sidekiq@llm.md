# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:35:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **53**
- dead: **45**

## Recent logs (last 50)
```
Oct 08 21:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:31:51.826Z pid=592396 tid=d00c class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 08 21:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:31:51.826Z pid=592396 tid=d00c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759926711.8253245,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926607.3871725,"retry_count":2,"retried_at":1759926659.4025812}}
Oct 08 21:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:31:51.826Z pid=592396 tid=d00c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:31:51.827Z pid=592396 tid=d00c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:32:57.501Z pid=592396 tid=d018 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 08 21:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:32:57.502Z pid=592396 tid=d018 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 08 21:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:32:57.502Z pid=592396 tid=d018 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759926777.500749,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921748.7824879,"retry_count":7,"retried_at":1759924316.0910883}}
Oct 08 21:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:32:57.502Z pid=592396 tid=d018 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:32:57.502Z pid=592396 tid=d018 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:01.166Z pid=592396 tid=d024 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 08 21:33:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:01.167Z pid=592396 tid=d024 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 08 21:33:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:01.167Z pid=592396 tid=d024 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759926781.1661346,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926246.378433,"retry_count":4,"retried_at":1759926463.4432573}}
Oct 08 21:33:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:01.167Z pid=592396 tid=d024 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:01.167Z pid=592396 tid=d024 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:03.546Z pid=592396 tid=d030 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 08 21:33:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:03.547Z pid=592396 tid=d030 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 08 21:33:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:03.547Z pid=592396 tid=d030 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759926783.5448115}}
Oct 08 21:33:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:03.547Z pid=592396 tid=d030 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:03.547Z pid=592396 tid=d030 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:23.581Z pid=592396 tid=d03w class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 08 21:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:23.582Z pid=592396 tid=d03w class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 08 21:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:23.582Z pid=592396 tid=d03w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759926803.5813324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":0}}
Oct 08 21:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:23.583Z pid=592396 tid=d03w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:23.583Z pid=592396 tid=d03w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:39.777Z pid=592396 tid=d04s class=Score::ScanForUpdatePostsJob jid=7da812cff07d8c43cd3ecabd INFO: start
Oct 08 21:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:39.778Z pid=592396 tid=d04s class=Score::ScanForUpdatePostsJob jid=7da812cff07d8c43cd3ecabd elapsed=0.001 INFO: fail
Oct 08 21:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:39.778Z pid=592396 tid=d04s WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"7da812cff07d8c43cd3ecabd","created_at":1759926783.5460713,"enqueued_at":1759926819.7770402,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926783.5467477,"retry_count":1,"retried_at":1759926803.5811207}}
Oct 08 21:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:39.778Z pid=592396 tid=d04s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:39.778Z pid=592396 tid=d04s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.185Z pid=592396 tid=d0y4 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.187Z pid=592396 tid=d0yc class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.187Z pid=592396 tid=d0y4 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.002 INFO: fail
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.188Z pid=592396 tid=d0y4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759926832.1850648,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":1,"retried_at":1759926803.5822613}}
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.188Z pid=592396 tid=d0y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.188Z pid=592396 tid=d0y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.188Z pid=592396 tid=d0yc class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.002 INFO: fail
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.189Z pid=592396 tid=d0yc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759926832.1857247,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926607.3871725,"retry_count":3,"retried_at":1759926711.8261569}}
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.189Z pid=592396 tid=d0yc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:33:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:33:52.189Z pid=592396 tid=d0yc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.448Z pid=592396 tid=d0zw class=Score::ScanForUpdatePostsJob jid=7da812cff07d8c43cd3ecabd INFO: start
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.448Z pid=592396 tid=d0zw class=Score::ScanForUpdatePostsJob jid=7da812cff07d8c43cd3ecabd INFO: Adding dead Score::ScanForUpdatePostsJob job 7da812cff07d8c43cd3ecabd
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.448Z pid=592396 tid=d104 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.449Z pid=592396 tid=d0zw class=Score::ScanForUpdatePostsJob jid=7da812cff07d8c43cd3ecabd elapsed=0.002 INFO: fail
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d0zw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"7da812cff07d8c43cd3ecabd","created_at":1759926783.5460713,"enqueued_at":1759926865.4478319,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.5467477,"retry_count":2,"retried_at":1759926819.7778518}}
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d0zw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d0zw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d104 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d104 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759926865.4482918,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":2,"retried_at":1759926832.186885}}
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.450Z pid=592396 tid=d104 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:34:25.451Z pid=592396 tid=d104 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
