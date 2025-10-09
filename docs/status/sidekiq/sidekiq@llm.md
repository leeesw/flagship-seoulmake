# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:55:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 10:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:47:40.115Z pid=592396 tid=bq98 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 10:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:47:40.116Z pid=592396 tid=bq98 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 10:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:47:40.116Z pid=592396 tid=bq98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759974460.115666,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933804.0366457,"retry_count":11,"retried_at":1759959779.3474517}}
Oct 09 10:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:47:40.117Z pid=592396 tid=bq98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:47:40.117Z pid=592396 tid=bq98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.910Z pid=592396 tid=bqa4 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759974495.909803,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948567.7487004,"retry_count":10,"retried_at":1759964401.7219305}}
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.713Z pid=592396 tid=bqb0 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759974548.71285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":10,"retried_at":1759964472.2777717}}
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.675Z pid=592396 tid=br4c class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759974578.6747692,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":11,"retried_at":1759959825.2662396}}
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.565Z pid=592396 tid=br58 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759974620.5651128,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":11,"retried_at":1759959874.8448496}}
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
