# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:40:25Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **56**
- dead: **46**

## Recent logs (last 50)
```
Oct 08 21:38:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:38:50.773Z pid=592396 tid=d0lo class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 08 21:38:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:38:50.774Z pid=592396 tid=d0lo class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 08 21:38:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:38:50.774Z pid=592396 tid=d0lo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759927130.7733457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":8,"retried_at":1759922953.8744547}}
Oct 08 21:38:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:38:50.774Z pid=592396 tid=d0lo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:38:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:38:50.775Z pid=592396 tid=d0lo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.263Z pid=592396 tid=d0mk class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.266Z pid=592396 tid=d0mk class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.003 INFO: fail
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.266Z pid=592396 tid=d0mk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1759927149.2631006,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918023.3347833,"retry_count":8,"retried_at":1759923029.2626655}}
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.266Z pid=592396 tid=d0mk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.266Z pid=592396 tid=d0mk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.997Z pid=592396 tid=d0ng class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.998Z pid=592396 tid=d0no class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 INFO: start
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.998Z pid=592396 tid=d0ng class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.999Z pid=592396 tid=d0ng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759927149.9958766}}
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.999Z pid=592396 tid=d0ng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.999Z pid=592396 tid=d0ng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:09.999Z pid=592396 tid=d0no class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 elapsed=0.002 INFO: fail
Oct 08 21:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:10.000Z pid=592396 tid=d0no WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"535b5dc3e2dcf483184a36c8","created_at":1759927149.9973342,"enqueued_at":1759927149.997359}}
Oct 08 21:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:10.000Z pid=592396 tid=d0no WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:10.000Z pid=592396 tid=d0no WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:24.995Z pid=592396 tid=d0p8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 08 21:39:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:24.996Z pid=592396 tid=d0p8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 08 21:39:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:24.997Z pid=592396 tid=d0p8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759927164.9954941,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924626.7769375,"retry_count":6,"retried_at":1759925831.2720428}}
Oct 08 21:39:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:24.997Z pid=592396 tid=d0p8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:24.997Z pid=592396 tid=d0p8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.357Z pid=592396 tid=d0q4 class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 INFO: start
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.358Z pid=592396 tid=d0qc class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.358Z pid=592396 tid=d0q4 class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 elapsed=0.001 INFO: fail
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.359Z pid=592396 tid=d0q4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"535b5dc3e2dcf483184a36c8","created_at":1759927149.9973342,"enqueued_at":1759927175.3574083,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9989467,"retry_count":0}}
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.359Z pid=592396 tid=d0q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.360Z pid=592396 tid=d0q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.359Z pid=592396 tid=d0qc class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.360Z pid=592396 tid=d0qc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759927175.358065,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":0}}
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.360Z pid=592396 tid=d0qc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:35.360Z pid=592396 tid=d0qc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:55.251Z pid=592396 tid=d0rw class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 08 21:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:55.252Z pid=592396 tid=d0rw class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 08 21:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:55.252Z pid=592396 tid=d0rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759927195.251057,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":3,"retried_at":1759927077.0831833}}
Oct 08 21:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:55.252Z pid=592396 tid=d0rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:39:55.253Z pid=592396 tid=d0rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.029Z pid=592396 tid=d0ss class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.030Z pid=592396 tid=d0ss class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.030Z pid=592396 tid=d0ss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759927217.0288587,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":1,"retried_at":1759927175.3594003}}
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.030Z pid=592396 tid=d0ss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.031Z pid=592396 tid=d0ss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.030Z pid=592396 tid=d0t0 class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 INFO: start
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.032Z pid=592396 tid=d0t0 class=Score::ScanForUpdatePostsJob jid=535b5dc3e2dcf483184a36c8 elapsed=0.002 INFO: fail
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.032Z pid=592396 tid=d0t0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"535b5dc3e2dcf483184a36c8","created_at":1759927149.9973342,"enqueued_at":1759927217.0300324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9989467,"retry_count":1,"retried_at":1759927175.358374}}
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.032Z pid=592396 tid=d0t0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:40:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:40:17.032Z pid=592396 tid=d0t0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
