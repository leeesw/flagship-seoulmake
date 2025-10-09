# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T15:35:24Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 00:02:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:02:44.345Z pid=592396 tid=bvvw class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 10 00:02:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:02:44.346Z pid=592396 tid=bvvw class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 10 00:02:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:02:44.347Z pid=592396 tid=bvvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1760022164.3454852,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932190.7938714,"retry_count":13,"retried_at":1759993467.5089095}}
Oct 10 00:02:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:02:44.347Z pid=592396 tid=bvvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:02:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:02:44.347Z pid=592396 tid=bvvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:11:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:11:17.098Z pid=592396 tid=bvws class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 10 00:11:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:11:17.099Z pid=592396 tid=bvws class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 10 00:11:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:11:17.099Z pid=592396 tid=bvws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1760022677.097652,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932547.7719505,"retry_count":13,"retried_at":1759993973.4998193}}
Oct 10 00:11:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:11:17.099Z pid=592396 tid=bvws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:11:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:11:17.099Z pid=592396 tid=bvws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:15:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:15:18.967Z pid=592396 tid=bvxo class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 10 00:15:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:15:18.968Z pid=592396 tid=bvxo class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 10 00:15:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:15:18.968Z pid=592396 tid=bvxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1760022918.966912,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932912.7279506,"retry_count":13,"retried_at":1759994311.2005782}}
Oct 10 00:15:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:15:18.968Z pid=592396 tid=bvxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:15:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:15:18.968Z pid=592396 tid=bvxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:19:01.939Z pid=592396 tid=bvyk class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 10 00:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:19:01.941Z pid=592396 tid=bvyk class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.002 INFO: fail
Oct 10 00:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:19:01.941Z pid=592396 tid=bvyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1760023141.93915,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.7472668,"retry_count":13,"retried_at":1759994450.3490436}}
Oct 10 00:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:19:01.941Z pid=592396 tid=bvyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:19:01.941Z pid=592396 tid=bvyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:20:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:20:46.624Z pid=592396 tid=bvzg class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 10 00:20:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:20:46.625Z pid=592396 tid=bvzg class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 10 00:20:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:20:46.626Z pid=592396 tid=bvzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1760023246.624431,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":13,"retried_at":1759994670.1071305}}
Oct 10 00:20:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:20:46.626Z pid=592396 tid=bvzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:20:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:20:46.626Z pid=592396 tid=bvzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:25:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:25:30.785Z pid=592396 tid=bw0c class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 10 00:25:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:25:30.786Z pid=592396 tid=bw0c class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 10 00:25:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:25:30.787Z pid=592396 tid=bw0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1760023530.7853534,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0330677,"retry_count":13,"retried_at":1759994939.4604712}}
Oct 10 00:25:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:25:30.787Z pid=592396 tid=bw0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:25:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:25:30.787Z pid=592396 tid=bw0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:26:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:26:43.502Z pid=592396 tid=bw18 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 10 00:26:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:26:43.503Z pid=592396 tid=bw18 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 10 00:26:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:26:43.503Z pid=592396 tid=bw18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1760023603.501707,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933633.9819152,"retry_count":13,"retried_at":1759994999.4096346}}
Oct 10 00:26:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:26:43.503Z pid=592396 tid=bw18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:26:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:26:43.503Z pid=592396 tid=bw18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:32:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:32:21.355Z pid=592396 tid=bw24 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 10 00:32:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:32:21.356Z pid=592396 tid=bw24 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 10 00:32:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:32:21.356Z pid=592396 tid=bw24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1760023941.3550375,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":13,"retried_at":1759995263.7651904}}
Oct 10 00:32:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:32:21.356Z pid=592396 tid=bw24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:32:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:32:21.356Z pid=592396 tid=bw24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:33:12.434Z pid=592396 tid=bw30 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 10 00:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:33:12.435Z pid=592396 tid=bw30 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 10 00:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:33:12.435Z pid=592396 tid=bw30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1760023992.4343278,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":13,"retried_at":1759995385.2281127}}
Oct 10 00:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:33:12.435Z pid=592396 tid=bw30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:33:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:33:12.436Z pid=592396 tid=bw30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.005Z pid=592396 tid=bw3w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1760024092.0047457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":13,"retried_at":1759995484.5677443}}
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:34:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:34:52.006Z pid=592396 tid=bw3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
