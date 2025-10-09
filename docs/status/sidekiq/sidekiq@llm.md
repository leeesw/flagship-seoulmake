# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T15:55:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.872Z pid=592396 tid=bw4s class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1760024506.8717747,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":13,"retried_at":1759995909.3289776}}
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:41:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:41:46.873Z pid=592396 tid=bw4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.904Z pid=592396 tid=bw5o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1760024932.9045913,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":13,"retried_at":1759996272.8150523}}
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.905Z pid=592396 tid=bw5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:48:52.906Z pid=592396 tid=bw5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.337Z pid=592396 tid=bw6k class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1760025058.3372366,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":13,"retried_at":1759996428.6435688}}
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.338Z pid=592396 tid=bw6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:50:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:50:58.339Z pid=592396 tid=bw6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.434Z pid=592396 tid=bw7g class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1760025301.4337835,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":13,"retried_at":1759996706.8824291}}
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 00:55:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T15:55:01.435Z pid=592396 tid=bw7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
