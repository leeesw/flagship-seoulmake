# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:25:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **151**
- dead: **141**

## Recent logs (last 50)
```
Oct 09 02:22:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:22:54.642Z pid=592396 tid=dtrg class=Score::ScanForUpdatePostsJob jid=4dd387bb972cc4d1e454c16d INFO: Adding dead Score::ScanForUpdatePostsJob job 4dd387bb972cc4d1e454c16d
Oct 09 02:22:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:22:54.643Z pid=592396 tid=dtrg class=Score::ScanForUpdatePostsJob jid=4dd387bb972cc4d1e454c16d elapsed=0.001 INFO: fail
Oct 09 02:22:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:22:54.643Z pid=592396 tid=dtrg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"4dd387bb972cc4d1e454c16d","created_at":1759944073.261374,"enqueued_at":1759944174.6419444,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944073.26273,"retry_count":2,"retried_at":1759944133.9180126}}
Oct 09 02:22:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:22:54.643Z pid=592396 tid=dtrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:22:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:22:54.643Z pid=592396 tid=dtrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:23:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:19.996Z pid=592396 tid=dszw class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 02:23:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:19.997Z pid=592396 tid=dszw class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 02:23:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:19.997Z pid=592396 tid=dszw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759944199.9962666,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":8,"retried_at":1759940067.120619}}
Oct 09 02:23:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:19.997Z pid=592396 tid=dszw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:23:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:19.998Z pid=592396 tid=dszw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:45.557Z pid=592396 tid=dt0s class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 02:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:45.558Z pid=592396 tid=dt0s class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 02:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:45.558Z pid=592396 tid=dt0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759944225.5570405,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943706.8490052,"retry_count":4,"retried_at":1759943941.111674}}
Oct 09 02:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:45.558Z pid=592396 tid=dt0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:23:45.558Z pid=592396 tid=dt0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:00.862Z pid=592396 tid=dt1o class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 02:24:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:00.863Z pid=592396 tid=dt1o class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 02:24:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:00.863Z pid=592396 tid=dt1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759944240.862362,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":6,"retried_at":1759942908.1542635}}
Oct 09 02:24:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:00.863Z pid=592396 tid=dt1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:00.864Z pid=592396 tid=dt1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.766Z pid=592396 tid=dt2k class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.767Z pid=592396 tid=dt2s class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae INFO: start
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.768Z pid=592396 tid=dt2k class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.768Z pid=592396 tid=dt2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759944246.7654524}}
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.768Z pid=592396 tid=dt2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.769Z pid=592396 tid=dt2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.769Z pid=592396 tid=dt2s class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae elapsed=0.001 INFO: fail
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.769Z pid=592396 tid=dt2s WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"573cc7019bd72e623df8d4ae","created_at":1759944246.7668731,"enqueued_at":1759944246.7669075}}
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.769Z pid=592396 tid=dt2s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:06.770Z pid=592396 tid=dt2s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:24.817Z pid=592396 tid=dt4c class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 02:24:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:24.818Z pid=592396 tid=dt4c class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 02:24:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:24.818Z pid=592396 tid=dt4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759944264.8167655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":0}}
Oct 09 02:24:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:24.818Z pid=592396 tid=dt4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:24.818Z pid=592396 tid=dt4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:32.577Z pid=592396 tid=dt58 class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae INFO: start
Oct 09 02:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:32.578Z pid=592396 tid=dt58 class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae elapsed=0.001 INFO: fail
Oct 09 02:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:32.578Z pid=592396 tid=dt58 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"573cc7019bd72e623df8d4ae","created_at":1759944246.7668731,"enqueued_at":1759944272.5772913,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7684336,"retry_count":0}}
Oct 09 02:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:32.578Z pid=592396 tid=dt58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:32.579Z pid=592396 tid=dt58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.925Z pid=592396 tid=dt64 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.926Z pid=592396 tid=dt64 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.926Z pid=592396 tid=dt64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759944293.9251144,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944073.261898,"retry_count":3,"retried_at":1759944174.6420312}}
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.926Z pid=592396 tid=dt64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.929Z pid=592396 tid=dt64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.926Z pid=592396 tid=dt6c class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae INFO: start
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.930Z pid=592396 tid=dt6c class=Score::ScanForUpdatePostsJob jid=573cc7019bd72e623df8d4ae elapsed=0.004 INFO: fail
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.930Z pid=592396 tid=dt6c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"573cc7019bd72e623df8d4ae","created_at":1759944246.7668731,"enqueued_at":1759944293.9261558,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7684336,"retry_count":1,"retried_at":1759944272.5782084}}
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.930Z pid=592396 tid=dt6c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:24:53.930Z pid=592396 tid=dt6c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
