# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:50:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.101Z pid=592396 tid=bl8s class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.102Z pid=592396 tid=bl90 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.103Z pid=592396 tid=bl8s class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.103Z pid=592396 tid=bl8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759966921.1015837,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941010.9619439,"retry_count":10,"retried_at":1759956811.9097884}}
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.103Z pid=592396 tid=bl8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.103Z pid=592396 tid=bl8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.104Z pid=592396 tid=bl90 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.104Z pid=592396 tid=bl90 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759966921.102146,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":9,"retried_at":1759960334.3235555}}
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.104Z pid=592396 tid=bl90 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:42:01.104Z pid=592396 tid=bl90 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:04.428Z pid=592396 tid=blak class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 08:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:04.429Z pid=592396 tid=blak class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 08:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:04.429Z pid=592396 tid=blak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759966984.4278395,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":10,"retried_at":1759956908.8373458}}
Oct 09 08:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:04.429Z pid=592396 tid=blak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:04.429Z pid=592396 tid=blak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:43:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:48.403Z pid=592396 tid=blbg class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 09 08:43:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:48.405Z pid=592396 tid=blbg class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.002 INFO: fail
Oct 09 08:43:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:48.405Z pid=592396 tid=blbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759967028.4031324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":11,"retried_at":1759952266.19003}}
Oct 09 08:43:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:48.405Z pid=592396 tid=blbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:43:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:43:48.405Z pid=592396 tid=blbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
