# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:20:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **48**
- dead: **40**

## Recent logs (last 50)
```
Oct 08 21:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:07.234Z pid=592396 tid=d2ok class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea elapsed=0.002 INFO: fail
Oct 08 21:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:07.235Z pid=592396 tid=d2ok WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a550ec93f2267400085526ea","created_at":1759925887.2323718,"enqueued_at":1759925887.2324002}}
Oct 08 21:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:07.235Z pid=592396 tid=d2ok WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:07.235Z pid=592396 tid=d2ok WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:28.192Z pid=592396 tid=d2q4 class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 08 21:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:28.193Z pid=592396 tid=d2q4 class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 08 21:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:28.193Z pid=592396 tid=d2q4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759925908.1921787,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.232798,"retry_count":0}}
Oct 08 21:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:28.193Z pid=592396 tid=d2q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:28.194Z pid=592396 tid=d2q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:29.405Z pid=592396 tid=d2r0 class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea INFO: start
Oct 08 21:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:29.406Z pid=592396 tid=d2r0 class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea elapsed=0.001 INFO: fail
Oct 08 21:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:29.406Z pid=592396 tid=d2r0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a550ec93f2267400085526ea","created_at":1759925887.2323718,"enqueued_at":1759925909.4049244,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.2343438,"retry_count":0}}
Oct 08 21:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:29.406Z pid=592396 tid=d2r0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:29.406Z pid=592396 tid=d2r0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.137Z pid=592396 tid=d2rw class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.138Z pid=592396 tid=d2s4 class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea INFO: start
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.139Z pid=592396 tid=d2rw class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.139Z pid=592396 tid=d2rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759925937.1376395,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.232798,"retry_count":1,"retried_at":1759925908.1931152}}
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.139Z pid=592396 tid=d2rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.140Z pid=592396 tid=d2rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.139Z pid=592396 tid=d2s4 class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea elapsed=0.001 INFO: fail
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.140Z pid=592396 tid=d2s4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a550ec93f2267400085526ea","created_at":1759925887.2323718,"enqueued_at":1759925937.1381605,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.2343438,"retry_count":1,"retried_at":1759925909.4057531}}
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.140Z pid=592396 tid=d2s4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:57.140Z pid=592396 tid=d2s4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:59.845Z pid=592396 tid=d2to class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 08 21:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:59.846Z pid=592396 tid=d2to class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 08 21:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:59.846Z pid=592396 tid=d2to WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759925939.8450801,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923372.2359269,"retry_count":6,"retried_at":1759924592.409365}}
Oct 08 21:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:59.846Z pid=592396 tid=d2to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:18:59.846Z pid=592396 tid=d2to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:19:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:17.720Z pid=592396 tid=d2uk class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 08 21:19:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:17.721Z pid=592396 tid=d2uk class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 08 21:19:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:17.721Z pid=592396 tid=d2uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1759925957.7196503,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":5,"retried_at":1759925295.7039397}}
Oct 08 21:19:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:17.721Z pid=592396 tid=d2uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:19:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:17.721Z pid=592396 tid=d2uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.296Z pid=592396 tid=d2vg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.297Z pid=592396 tid=d2vo class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea INFO: start
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.298Z pid=592396 tid=d2vo class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea INFO: Adding dead Score::ScanForUpdatePostsJob job a550ec93f2267400085526ea
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.297Z pid=592396 tid=d2vg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.298Z pid=592396 tid=d2vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759925989.2962217,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":4,"retried_at":1759925710.2549028}}
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.298Z pid=592396 tid=d2vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.298Z pid=592396 tid=d2vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.298Z pid=592396 tid=d2vo class=Score::ScanForUpdatePostsJob jid=a550ec93f2267400085526ea elapsed=0.001 INFO: fail
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.299Z pid=592396 tid=d2vo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a550ec93f2267400085526ea","created_at":1759925887.2323718,"enqueued_at":1759925989.2968497,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.2343438,"retry_count":2,"retried_at":1759925937.1394942}}
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.299Z pid=592396 tid=d2vo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:19:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:49.299Z pid=592396 tid=d2vo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:59.862Z pid=592396 tid=d24s class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 08 21:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:59.863Z pid=592396 tid=d24s class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 08 21:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:59.863Z pid=592396 tid=d24s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759925999.861896,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.232798,"retry_count":2,"retried_at":1759925937.138585}}
Oct 08 21:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:59.863Z pid=592396 tid=d24s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:19:59.863Z pid=592396 tid=d24s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
