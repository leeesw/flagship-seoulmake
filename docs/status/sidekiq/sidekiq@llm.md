# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:10:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **106**
- dead: **96**

## Recent logs (last 50)
```
Oct 09 00:08:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:41.218Z pid=592396 tid=dfzg class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 09 00:08:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:41.220Z pid=592396 tid=dfzg class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 09 00:08:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:41.220Z pid=592396 tid=dfzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759936121.2185473,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934887.7457857,"retry_count":5,"retried_at":1759935442.0604763}}
Oct 09 00:08:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:41.220Z pid=592396 tid=dfzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:08:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:41.220Z pid=592396 tid=dfzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.418Z pid=592396 tid=dg0c class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.419Z pid=592396 tid=dg0k class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.419Z pid=592396 tid=dg0c class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759936133.4180195,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935607.3032496,"retry_count":4,"retried_at":1759935824.7442572}}
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0k class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759936133.4185555,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":8,"retried_at":1759931939.0660236}}
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.420Z pid=592396 tid=dg0k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:08:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:08:53.421Z pid=592396 tid=dg0k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.345Z pid=592396 tid=dg24 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.346Z pid=592396 tid=dg2c class=Score::ScanForUpdatePostsJob jid=aaeb7978d7a59d115324fa5c INFO: start
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.347Z pid=592396 tid=dg24 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.347Z pid=592396 tid=dg24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759936145.3445396}}
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.347Z pid=592396 tid=dg24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.347Z pid=592396 tid=dg24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.347Z pid=592396 tid=dg2c class=Score::ScanForUpdatePostsJob jid=aaeb7978d7a59d115324fa5c elapsed=0.001 INFO: fail
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.348Z pid=592396 tid=dg2c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"aaeb7978d7a59d115324fa5c","created_at":1759936145.3456612,"enqueued_at":1759936145.3456933}}
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.348Z pid=592396 tid=dg2c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:05.348Z pid=592396 tid=dg2c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.444Z pid=592396 tid=dg3w class=Score::ScanForUpdatePostsJob jid=aaeb7978d7a59d115324fa5c INFO: start
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.445Z pid=592396 tid=dg44 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.446Z pid=592396 tid=dg3w class=Score::ScanForUpdatePostsJob jid=aaeb7978d7a59d115324fa5c elapsed=0.002 INFO: fail
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.446Z pid=592396 tid=dg3w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"aaeb7978d7a59d115324fa5c","created_at":1759936145.3456612,"enqueued_at":1759936169.4440942,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.3468046,"retry_count":0}}
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.446Z pid=592396 tid=dg3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.446Z pid=592396 tid=dg3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.446Z pid=592396 tid=dg44 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.447Z pid=592396 tid=dg44 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759936169.4448364,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":0}}
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.447Z pid=592396 tid=dg44 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:29.447Z pid=592396 tid=dg44 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:46.426Z pid=592396 tid=dg5o class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 00:09:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:46.427Z pid=592396 tid=dg5o class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 00:09:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:46.427Z pid=592396 tid=dg5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759936186.4259303,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935966.5599666,"retry_count":3,"retried_at":1759936069.9140244}}
Oct 09 00:09:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:46.427Z pid=592396 tid=dg5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:46.427Z pid=592396 tid=dg5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:51.756Z pid=592396 tid=dg6k class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:51.757Z pid=592396 tid=dg6k class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:51.757Z pid=592396 tid=dg6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759936191.7563555,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":1,"retried_at":1759936169.4456584}}
Oct 09 00:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:51.757Z pid=592396 tid=dg6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:09:51.758Z pid=592396 tid=dg6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:10:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:10:22.913Z pid=592396 tid=dg7g class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:10:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:10:22.914Z pid=592396 tid=dg7g class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:10:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:10:22.914Z pid=592396 tid=dg7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759936222.9107432,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":2,"retried_at":1759936191.7571783}}
Oct 09 00:10:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:10:22.914Z pid=592396 tid=dg7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:10:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:10:22.915Z pid=592396 tid=dg7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
