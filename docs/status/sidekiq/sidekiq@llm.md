# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:50:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:42:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:42:20.979Z pid=592396 tid=bky4 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 05:42:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:42:20.980Z pid=592396 tid=bky4 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 05:42:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:42:20.980Z pid=592396 tid=bky4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759956140.9786975,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":7,"retried_at":1759953690.4317899}}
Oct 09 05:42:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:42:20.980Z pid=592396 tid=bky4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:42:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:42:20.980Z pid=592396 tid=bky4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:43:36.400Z pid=592396 tid=bkz0 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 09 05:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:43:36.401Z pid=592396 tid=bkz0 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 09 05:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:43:36.401Z pid=592396 tid=bkz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759956216.4002407,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":10,"retried_at":1759946122.2843666}}
Oct 09 05:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:43:36.401Z pid=592396 tid=bkz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:43:36.402Z pid=592396 tid=bkz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:44:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:44:49.195Z pid=592396 tid=bkzw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 05:44:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:44:49.196Z pid=592396 tid=bkzw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 05:44:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:44:49.196Z pid=592396 tid=bkzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759956289.1945581,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":9,"retried_at":1759949622.6166797}}
Oct 09 05:44:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:44:49.196Z pid=592396 tid=bkzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:44:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:44:49.196Z pid=592396 tid=bkzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:45:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:15.075Z pid=592396 tid=bl0s class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 09 05:45:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:15.076Z pid=592396 tid=bl0s class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 09 05:45:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:15.076Z pid=592396 tid=bl0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1759956315.0747955,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947131.4008844,"retry_count":8,"retried_at":1759952148.296874}}
Oct 09 05:45:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:15.076Z pid=592396 tid=bl0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:45:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:15.076Z pid=592396 tid=bl0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:19.925Z pid=592396 tid=bl1o class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 05:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:19.926Z pid=592396 tid=bl1o class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 05:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:19.926Z pid=592396 tid=bl1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759956319.9253018,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951445.3779042,"retry_count":7,"retried_at":1759953901.377983}}
Oct 09 05:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:19.926Z pid=592396 tid=bl1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:45:19.927Z pid=592396 tid=bl1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.223Z pid=592396 tid=bl2k class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759956445.22301,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":9,"retried_at":1759949788.6117}}
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.342Z pid=592396 tid=bl3g class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759956474.3419738,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930565.787709,"retry_count":10,"retried_at":1759946380.8446882}}
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.791Z pid=592396 tid=bl4c class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759956556.791248,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":9,"retried_at":1759949945.5067155}}
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.793Z pid=592396 tid=bl4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.617Z pid=592396 tid=bl58 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759956568.6169965,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":8,"retried_at":1759952450.7533092}}
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.619Z pid=592396 tid=bl58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.297Z pid=592396 tid=bl64 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759956603.2970188,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":7,"retried_at":1759954154.4019597}}
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
