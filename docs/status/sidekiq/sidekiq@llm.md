# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:35:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.561Z pid=592396 tid=bqp8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759972697.5608711,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.7938714,"retry_count":11,"retried_at":1759957980.9447036}}
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.098Z pid=592396 tid=bpxo class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759972766.0982306,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":10,"retried_at":1759962645.7652519}}
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.194Z pid=592396 tid=bpyk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759972813.194406,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932372.7532122,"retry_count":11,"retried_at":1759958096.6900477}}
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.196Z pid=592396 tid=bpyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:24:53.800Z pid=592396 tid=bpzg class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 10:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:24:53.801Z pid=592396 tid=bpzg class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 10:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:24:53.802Z pid=592396 tid=bpzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759973093.8006463,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947307.960952,"retry_count":10,"retried_at":1759963007.6629272}}
Oct 09 10:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:24:53.802Z pid=592396 tid=bpzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:24:53.802Z pid=592396 tid=bpzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:25:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:25:15.324Z pid=592396 tid=bq0c class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 09 10:25:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:25:15.325Z pid=592396 tid=bq0c class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 09 10:25:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:25:15.325Z pid=592396 tid=bq0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759973115.324093,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":11,"retried_at":1759958416.6338742}}
Oct 09 10:25:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:25:15.325Z pid=592396 tid=bq0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:25:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:25:15.325Z pid=592396 tid=bq0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:27:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:27:21.598Z pid=592396 tid=bq18 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 10:27:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:27:21.599Z pid=592396 tid=bq18 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 10:27:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:27:21.599Z pid=592396 tid=bq18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759973241.5981135,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":10,"retried_at":1759963155.0303822}}
Oct 09 10:27:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:27:21.599Z pid=592396 tid=bq18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:27:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:27:21.599Z pid=592396 tid=bq18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:29:47.919Z pid=592396 tid=bq24 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 09 10:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:29:47.921Z pid=592396 tid=bq24 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.002 INFO: fail
Oct 09 10:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:29:47.921Z pid=592396 tid=bq24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759973387.9186192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":11,"retried_at":1759958647.3162146}}
Oct 09 10:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:29:47.921Z pid=592396 tid=bq24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:29:47.921Z pid=592396 tid=bq24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:31:55.096Z pid=592396 tid=bq30 class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 09 10:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:31:55.097Z pid=592396 tid=bq30 class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 09 10:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:31:55.097Z pid=592396 tid=bq30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1759973515.0959332,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932912.7279506,"retry_count":11,"retried_at":1759958798.9844544}}
Oct 09 10:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:31:55.097Z pid=592396 tid=bq30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:31:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:31:55.097Z pid=592396 tid=bq30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:32:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:32:44.005Z pid=592396 tid=bq3w class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 10:32:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:32:44.006Z pid=592396 tid=bq3w class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 10:32:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:32:44.006Z pid=592396 tid=bq3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759973564.0053086,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":10,"retried_at":1759963457.2883396}}
Oct 09 10:32:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:32:44.006Z pid=592396 tid=bq3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:32:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:32:44.007Z pid=592396 tid=bq3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:33:50.882Z pid=592396 tid=bq4s class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 09 10:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:33:50.883Z pid=592396 tid=bq4s class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.001 INFO: fail
Oct 09 10:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:33:50.883Z pid=592396 tid=bq4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1759973630.8820958,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.7472668,"retry_count":11,"retried_at":1759958873.9090106}}
Oct 09 10:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:33:50.883Z pid=592396 tid=bq4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:33:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:33:50.884Z pid=592396 tid=bq4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
