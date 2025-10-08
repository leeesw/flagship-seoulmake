# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:45:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.997Z pid=592396 tid=bjzg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759955793.9971972,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":8,"retried_at":1759951612.686731}}
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.224Z pid=592396 tid=bkss class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.004 INFO: fail
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759955825.2240932,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":10,"retried_at":1759945760.7571611}}
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.906Z pid=592396 tid=bkto class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759955847.9056952,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":9,"retried_at":1759949258.3900588}}
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.863Z pid=592396 tid=bkuk class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759955922.86263,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946769.4691486,"retry_count":8,"retried_at":1759951757.8767219}}
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.159Z pid=592396 tid=bkvg class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759955948.1593564,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":10,"retried_at":1759945925.7232049}}
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.161Z pid=592396 tid=bkvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.429Z pid=592396 tid=bkwc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759955972.4290135,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":7,"retried_at":1759953493.2806742}}
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:40:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:40:43.430Z pid=592396 tid=bkx8 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 05:40:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:40:43.431Z pid=592396 tid=bkx8 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 05:40:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:40:43.432Z pid=592396 tid=bkx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759956043.4303727,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946956.7201588,"retry_count":8,"retried_at":1759951898.4384432}}
Oct 09 05:40:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:40:43.432Z pid=592396 tid=bkx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:40:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:40:43.432Z pid=592396 tid=bkx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
