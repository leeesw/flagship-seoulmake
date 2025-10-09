# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:45:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 10:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:36:50.866Z pid=592396 tid=bq5o class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 10:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:36:50.867Z pid=592396 tid=bq5o class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 10:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:36:50.867Z pid=592396 tid=bq5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759973810.8658757,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":11,"retried_at":1759959094.068258}}
Oct 09 10:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:36:50.867Z pid=592396 tid=bq5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:36:50.867Z pid=592396 tid=bq5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:41:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:05.275Z pid=592396 tid=bq6k class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 09 10:41:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:05.276Z pid=592396 tid=bq6k class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 09 10:41:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:05.276Z pid=592396 tid=bq6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759974065.2747474,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933445.0330677,"retry_count":11,"retried_at":1759959295.8781087}}
Oct 09 10:41:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:05.276Z pid=592396 tid=bq6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:41:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:05.276Z pid=592396 tid=bq6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:41:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:10.448Z pid=592396 tid=bq7g class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 10:41:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:10.450Z pid=592396 tid=bq7g class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.003 INFO: fail
Oct 09 10:41:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:10.450Z pid=592396 tid=bq7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759974070.4478285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":10,"retried_at":1759963995.507246}}
Oct 09 10:41:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:10.450Z pid=592396 tid=bq7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:41:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:41:10.451Z pid=592396 tid=bq7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:43:07.962Z pid=592396 tid=bq8c class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 09 10:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:43:07.963Z pid=592396 tid=bq8c class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 09 10:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:43:07.963Z pid=592396 tid=bq8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759974187.962333,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933633.9819152,"retry_count":11,"retried_at":1759959476.3016756}}
Oct 09 10:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:43:07.963Z pid=592396 tid=bq8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:43:07.964Z pid=592396 tid=bq8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
