# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T13:20:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.790Z pid=592396 tid=bxd8 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1760013626.7902591,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":13,"retried_at":1759985019.6992736}}
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.708Z pid=592396 tid=bxe4 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1760014063.7080464,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":13,"retried_at":1759985486.5668428}}
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.248Z pid=592396 tid=bxf0 class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1760014264.248282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924268.77893,"retry_count":13,"retried_at":1759985602.8454938}}
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.070Z pid=592396 tid=bv2k class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1760014482.0702565,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":13,"retried_at":1759985848.195008}}
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
