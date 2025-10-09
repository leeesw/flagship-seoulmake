# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T13:35:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.220Z pid=592396 tid=bv3g class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1760014826.2195556,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":13,"retried_at":1759986165.1990807}}
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.621Z pid=592396 tid=bv4c class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1760014991.6214032,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924983.8013616,"retry_count":13,"retried_at":1759986373.1902225}}
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.623Z pid=592396 tid=bv4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:10:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:13.979Z pid=592396 tid=bv58 class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 09 22:10:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:13.980Z pid=592396 tid=bv58 class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.001 INFO: fail
Oct 09 22:10:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:13.980Z pid=592396 tid=bv58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1760015413.9786105,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":13,"retried_at":1759986766.700913}}
Oct 09 22:10:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:13.980Z pid=592396 tid=bv58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:10:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:13.980Z pid=592396 tid=bv58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:10:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:38.430Z pid=592396 tid=bv64 class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 09 22:10:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:38.431Z pid=592396 tid=bv64 class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 09 22:10:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:38.431Z pid=592396 tid=bv64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1760015438.4299202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":13,"retried_at":1759986847.2004733}}
Oct 09 22:10:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:38.431Z pid=592396 tid=bv64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:10:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:10:38.431Z pid=592396 tid=bv64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:16:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:16:49.482Z pid=592396 tid=bv70 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 INFO: start
Oct 09 22:16:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:16:49.483Z pid=592396 tid=bv70 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 09 22:16:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:16:49.483Z pid=592396 tid=bv70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1760015809.4818678,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925707.282818,"retry_count":13,"retried_at":1759987105.4664721}}
Oct 09 22:16:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:16:49.483Z pid=592396 tid=bv70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:16:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:16:49.483Z pid=592396 tid=bv70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:18:38.104Z pid=592396 tid=bv7w class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 09 22:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:18:38.105Z pid=592396 tid=bv7w class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 09 22:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:18:38.105Z pid=592396 tid=bv7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1760015918.1039507,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.232798,"retry_count":13,"retried_at":1759987254.7048616}}
Oct 09 22:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:18:38.105Z pid=592396 tid=bv7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:18:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:18:38.105Z pid=592396 tid=bv7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.779Z pid=592396 tid=bv8s class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1760016052.7790399,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":13,"retried_at":1759987409.2221117}}
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.781Z pid=592396 tid=bv8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.278Z pid=592396 tid=bv9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1760016327.2785597,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":13,"retried_at":1759987664.403655}}
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.109Z pid=592396 tid=bvak class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1760016491.1081316,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":13,"retried_at":1759987886.1310306}}
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.440Z pid=592396 tid=bvbg class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1760016902.4404974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":13,"retried_at":1759988228.141751}}
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.442Z pid=592396 tid=bvbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
