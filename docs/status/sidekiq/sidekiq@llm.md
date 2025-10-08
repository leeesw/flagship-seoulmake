# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:45:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **178**
- dead: **168**

## Recent logs (last 50)
```
Oct 09 03:42:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:47.628Z pid=592396 tid=b8p8 class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 03:42:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:47.628Z pid=592396 tid=b8p8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759948967.6266906,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":10,"retried_at":1759938870.185802}}
Oct 09 03:42:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:47.628Z pid=592396 tid=b8p8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:42:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:47.628Z pid=592396 tid=b8p8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:52.042Z pid=592396 tid=b8q4 class=Score::ScanForUpdatePostsJob jid=6cc9ad9e05e623ebb82b73ad INFO: start
Oct 09 03:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:52.043Z pid=592396 tid=b8q4 class=Score::ScanForUpdatePostsJob jid=6cc9ad9e05e623ebb82b73ad elapsed=0.001 INFO: fail
Oct 09 03:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:52.043Z pid=592396 tid=b8q4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6cc9ad9e05e623ebb82b73ad","created_at":1759948927.956974,"enqueued_at":1759948972.041692,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.9584982,"retry_count":1,"retried_at":1759948952.2324054}}
Oct 09 03:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:52.043Z pid=592396 tid=b8q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:42:52.043Z pid=592396 tid=b8q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.321Z pid=592396 tid=b8r0 class=Score::ScanForUpdatePostsJob jid=6cc9ad9e05e623ebb82b73ad INFO: start
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.322Z pid=592396 tid=b8r0 class=Score::ScanForUpdatePostsJob jid=6cc9ad9e05e623ebb82b73ad INFO: Adding dead Score::ScanForUpdatePostsJob job 6cc9ad9e05e623ebb82b73ad
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.322Z pid=592396 tid=b8r0 class=Score::ScanForUpdatePostsJob jid=6cc9ad9e05e623ebb82b73ad elapsed=0.001 INFO: fail
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.323Z pid=592396 tid=b8r0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6cc9ad9e05e623ebb82b73ad","created_at":1759948927.956974,"enqueued_at":1759949008.321196,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.9584982,"retry_count":2,"retried_at":1759948972.0427694}}
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.323Z pid=592396 tid=b8r0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:43:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:28.323Z pid=592396 tid=b8r0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:43:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:47.122Z pid=592396 tid=b8rw class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 03:43:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:47.123Z pid=592396 tid=b8rw class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 03:43:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:47.123Z pid=592396 tid=b8rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759949027.1218398,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948927.957537,"retry_count":2,"retried_at":1759948972.0416505}}
Oct 09 03:43:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:47.123Z pid=592396 tid=b8rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:43:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:43:47.123Z pid=592396 tid=b8rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:44:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:14.879Z pid=592396 tid=b8ss class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 03:44:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:14.880Z pid=592396 tid=b8ss class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 03:44:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:14.880Z pid=592396 tid=b8ss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759949054.8787475,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933269.749103,"retry_count":9,"retried_at":1759942435.9830976}}
Oct 09 03:44:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:14.880Z pid=592396 tid=b8ss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:44:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:14.880Z pid=592396 tid=b8ss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:37.559Z pid=592396 tid=b8to class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 03:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:37.560Z pid=592396 tid=b8to class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 03:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:37.560Z pid=592396 tid=b8to WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759949077.5589156,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":8,"retried_at":1759944893.7053008}}
Oct 09 03:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:37.560Z pid=592396 tid=b8to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:37.560Z pid=592396 tid=b8to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.315Z pid=592396 tid=b8uk class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.317Z pid=592396 tid=b8uk class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.317Z pid=592396 tid=b8uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759949092.3154817,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":10,"retried_at":1759938976.6056607}}
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.317Z pid=592396 tid=b8uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.317Z pid=592396 tid=b8uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.317Z pid=592396 tid=b8us class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.318Z pid=592396 tid=b8us class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.002 INFO: fail
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.319Z pid=592396 tid=b8us WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759949092.31674,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948567.7487004,"retry_count":4,"retried_at":1759948795.966405}}
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.319Z pid=592396 tid=b8us WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:44:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:44:52.319Z pid=592396 tid=b8us WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.235Z pid=592396 tid=b8wc class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.236Z pid=592396 tid=b8wk class=Score::ScanForUpdatePostsJob jid=dccacda25923d8a824b213fd INFO: start
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.236Z pid=592396 tid=b8wc class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.236Z pid=592396 tid=b8wc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759949107.2342336}}
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.236Z pid=592396 tid=b8wc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.237Z pid=592396 tid=b8wc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.237Z pid=592396 tid=b8wk class=Score::ScanForUpdatePostsJob jid=dccacda25923d8a824b213fd elapsed=0.001 INFO: fail
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.237Z pid=592396 tid=b8wk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"dccacda25923d8a824b213fd","created_at":1759949107.2354734,"enqueued_at":1759949107.235526}}
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.237Z pid=592396 tid=b8wk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:45:07.237Z pid=592396 tid=b8wk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
