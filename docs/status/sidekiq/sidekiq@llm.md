# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 501193
- **Since**: Wed 2025-10-08 19:36:11 KST
- **Generated**: 2025-10-08T10:50:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **18**
- dead: **10**

## Recent logs (last 50)
```
Oct 08 19:46:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:46:59.011Z pid=501193 tid=ajxl class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 elapsed=0.001 INFO: fail
Oct 08 19:46:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:46:59.011Z pid=501193 tid=ajxl WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d435647e6f96ab29b9ba93c6","created_at":1759917916.4925745,"enqueued_at":1759920419.0101256,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759917916.4940846,"retry_count":6,"retried_at":1759919088.6552558}}
Oct 08 19:46:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:46:59.011Z pid=501193 tid=ajxl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:46:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:46:59.011Z pid=501193 tid=ajxl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:47:29 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:29.420Z pid=501193 tid=ajux class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:47:29 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:29.421Z pid=501193 tid=ajux class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:47:29 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:29.421Z pid=501193 tid=ajux WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759920449.419618,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":4,"retried_at":1759920159.8170643}}
Oct 08 19:47:29 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:29.421Z pid=501193 tid=ajux WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:47:29 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:29.421Z pid=501193 tid=ajux WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:47:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:33.275Z pid=501193 tid=ajvt class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 08 19:47:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:33.276Z pid=501193 tid=ajvt class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 08 19:47:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:33.276Z pid=501193 tid=ajvt WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759920453.2750945,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759917965.5457547,"retry_count":6,"retried_at":1759919140.8885465}}
Oct 08 19:47:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:33.276Z pid=501193 tid=ajvt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:47:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:47:33.277Z pid=501193 tid=ajvt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.961Z pid=501193 tid=ajt5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.962Z pid=501193 tid=ajtd class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.962Z pid=501193 tid=ajt5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.001 INFO: fail
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.963Z pid=501193 tid=ajt5 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1759920504.9611464,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920311.4896433,"retry_count":3,"retried_at":1759920403.5013995}}
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.963Z pid=501193 tid=ajt5 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.963Z pid=501193 tid=ajt5 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.963Z pid=501193 tid=ajtd class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.963Z pid=501193 tid=ajtd WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759920504.9617417,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920486.5480976,"retry_count":0}}
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.964Z pid=501193 tid=ajtd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:48:24 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:24.964Z pid=501193 tid=ajtd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:48:38 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:38.143Z pid=501193 tid=ajrd class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd INFO: start
Oct 08 19:48:38 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:38.144Z pid=501193 tid=ajrd class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd elapsed=0.001 INFO: fail
Oct 08 19:48:38 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:38.144Z pid=501193 tid=ajrd WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1d666aa2277fb1aaf9b6e4fd","created_at":1759920486.5478144,"enqueued_at":1759920518.1433034,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920486.5487375,"retry_count":0}}
Oct 08 19:48:38 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:38.144Z pid=501193 tid=ajrd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:48:38 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:38.145Z pid=501193 tid=ajrd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:48:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:55.051Z pid=501193 tid=ajs9 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 08 19:48:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:55.052Z pid=501193 tid=ajs9 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 08 19:48:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:55.052Z pid=501193 tid=ajs9 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759920535.0506723,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":1,"retried_at":1759920504.9629533}}
Oct 08 19:48:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:55.052Z pid=501193 tid=ajs9 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:48:55 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:48:55.052Z pid=501193 tid=ajs9 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.565Z pid=501193 tid=ajpl class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd INFO: start
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.566Z pid=501193 tid=ajpt class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.566Z pid=501193 tid=ajpl class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd elapsed=0.001 INFO: fail
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.567Z pid=501193 tid=ajpl WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1d666aa2277fb1aaf9b6e4fd","created_at":1759920486.5478144,"enqueued_at":1759920556.5651996,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5487375,"retry_count":1,"retried_at":1759920518.1442428}}
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.567Z pid=501193 tid=ajpl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.567Z pid=501193 tid=ajpl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.567Z pid=501193 tid=ajpt class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.001 INFO: fail
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.568Z pid=501193 tid=ajpt WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1759920556.565755,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918023.3347833,"retry_count":6,"retried_at":1759919172.1995485}}
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.568Z pid=501193 tid=ajpt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:49:16 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:16.568Z pid=501193 tid=ajpt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.413Z pid=501193 tid=ajnt class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd INFO: start
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.414Z pid=501193 tid=ajnt class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd INFO: Adding dead Score::ScanForUpdatePostsJob job 1d666aa2277fb1aaf9b6e4fd
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.414Z pid=501193 tid=ajnt class=Score::ScanForUpdatePostsJob jid=1d666aa2277fb1aaf9b6e4fd elapsed=0.001 INFO: fail
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.415Z pid=501193 tid=ajnt WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1d666aa2277fb1aaf9b6e4fd","created_at":1759920486.5478144,"enqueued_at":1759920599.4131532,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5487375,"retry_count":2,"retried_at":1759920556.5661445}}
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.415Z pid=501193 tid=ajnt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:49:59 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:49:59.415Z pid=501193 tid=ajnt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
