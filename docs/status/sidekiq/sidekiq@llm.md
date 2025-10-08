# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:55:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:45:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:00.528Z pid=592396 tid=blcc class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 08:45:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:00.529Z pid=592396 tid=blcc class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 08:45:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:00.529Z pid=592396 tid=blcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759967100.528495,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":9,"retried_at":1759960441.2094495}}
Oct 09 08:45:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:00.529Z pid=592396 tid=blcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:45:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:00.530Z pid=592396 tid=blcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:45:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:20.834Z pid=592396 tid=bld8 class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 09 08:45:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:20.835Z pid=592396 tid=bld8 class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 09 08:45:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:20.835Z pid=592396 tid=bld8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759967120.83398,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926607.3871725,"retry_count":11,"retried_at":1759952404.684049}}
Oct 09 08:45:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:20.835Z pid=592396 tid=bld8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:45:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:20.835Z pid=592396 tid=bld8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:45:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:53.034Z pid=592396 tid=ble4 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 08:45:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:53.035Z pid=592396 tid=ble4 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 08:45:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:53.035Z pid=592396 tid=ble4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759967153.033691,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951445.3779042,"retry_count":9,"retried_at":1759960494.922429}}
Oct 09 08:45:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:53.035Z pid=592396 tid=ble4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:45:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:45:53.035Z pid=592396 tid=ble4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:46:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:46:41.869Z pid=592396 tid=blf0 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 08:46:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:46:41.871Z pid=592396 tid=blf0 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.002 INFO: fail
Oct 09 08:46:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:46:41.871Z pid=592396 tid=blf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759967201.8691018,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":10,"retried_at":1759957117.9224632}}
Oct 09 08:46:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:46:41.871Z pid=592396 tid=blf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:46:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:46:41.871Z pid=592396 tid=blf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.857Z pid=592396 tid=blfw class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759967372.857062,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":11,"retried_at":1759952632.3669863}}
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.473Z pid=592396 tid=blgs class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759967403.4726088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":10,"retried_at":1759957374.0044227}}
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.037Z pid=592396 tid=blho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759967538.0369747,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":10,"retried_at":1759957489.48504}}
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.677Z pid=592396 tid=blik class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759967619.6768486,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":11,"retried_at":1759952854.667305}}
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.299Z pid=592396 tid=bljg class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759967662.299282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":11,"retried_at":1759952993.0066173}}
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.551Z pid=592396 tid=blkc class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759967677.5516007,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":9,"retried_at":1759961000.9574401}}
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
