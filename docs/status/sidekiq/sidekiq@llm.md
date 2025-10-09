# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T15:00:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.521Z pid=592396 tid=buuk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1760019441.5208423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":13,"retried_at":1759990850.1312602}}
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.333Z pid=592396 tid=buvg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1760019625.3330765,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":13,"retried_at":1759990959.2451751}}
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.130Z pid=592396 tid=buwc class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1760020021.1297657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":13,"retried_at":1759991343.7617571}}
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.653Z pid=592396 tid=bux8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1760020040.6528935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":13,"retried_at":1759991448.7910502}}
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:33:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:33:36.767Z pid=592396 tid=buy4 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 09 23:33:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:33:36.768Z pid=592396 tid=buy4 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 09 23:33:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:33:36.768Z pid=592396 tid=buy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1760020416.7671835,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":13,"retried_at":1759991766.8150513}}
Oct 09 23:33:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:33:36.768Z pid=592396 tid=buy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:33:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:33:36.768Z pid=592396 tid=buy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:37:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:37:16.947Z pid=592396 tid=buz0 class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 09 23:37:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:37:16.948Z pid=592396 tid=buz0 class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 09 23:37:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:37:16.948Z pid=592396 tid=buz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1760020636.9470232,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":13,"retried_at":1759992031.5612178}}
Oct 09 23:37:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:37:16.948Z pid=592396 tid=buz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:37:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:37:16.949Z pid=592396 tid=buz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:38:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:38:56.013Z pid=592396 tid=buzw class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 09 23:38:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:38:56.014Z pid=592396 tid=buzw class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 09 23:38:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:38:56.014Z pid=592396 tid=buzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1760020736.0130413,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930565.787709,"retry_count":13,"retried_at":1759992031.5604217}}
Oct 09 23:38:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:38:56.014Z pid=592396 tid=buzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:38:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:38:56.014Z pid=592396 tid=buzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:44:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:44:11.991Z pid=592396 tid=bv0s class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 23:44:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:44:11.992Z pid=592396 tid=bv0s class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 23:44:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:44:11.992Z pid=592396 tid=bv0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1760021051.9911678,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":13,"retried_at":1759992419.1577704}}
Oct 09 23:44:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:44:11.992Z pid=592396 tid=bv0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:44:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:44:11.993Z pid=592396 tid=bv0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:48:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:48:29.908Z pid=592396 tid=bv1o class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 23:48:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:48:29.909Z pid=592396 tid=bv1o class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 23:48:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:48:29.909Z pid=592396 tid=bv1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1760021309.9078262,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":13,"retried_at":1759992696.2116141}}
Oct 09 23:48:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:48:29.909Z pid=592396 tid=bv1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:48:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:48:29.909Z pid=592396 tid=bv1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:59:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:59:44.895Z pid=592396 tid=bvv0 class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d INFO: start
Oct 09 23:59:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:59:44.896Z pid=592396 tid=bvv0 class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d elapsed=0.001 INFO: fail
Oct 09 23:59:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:59:44.896Z pid=592396 tid=bvv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"80cbf501fce6cc6dde0ec84d","created_at":1759932005.7376804,"enqueued_at":1760021984.8949885,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932005.7392735,"retry_count":13,"retried_at":1759993305.3244102}}
Oct 09 23:59:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:59:44.896Z pid=592396 tid=bvv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:59:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:59:44.896Z pid=592396 tid=bvv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
