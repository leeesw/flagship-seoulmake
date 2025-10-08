# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:45:23Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.264Z pid=592396 tid=blxo class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759966627.2643812,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":10,"retried_at":1759956556.7921362}}
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.266Z pid=592396 tid=blxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.906Z pid=592396 tid=blyk class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759966652.9061625,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926064.6040463,"retry_count":11,"retried_at":1759951968.938622}}
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.908Z pid=592396 tid=blyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.168Z pid=592396 tid=bl70 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.169Z pid=592396 tid=bl70 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759966675.1686325,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":9,"retried_at":1759960094.6512976}}
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:40:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:40:28.308Z pid=592396 tid=bl7w class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 09 08:40:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:40:28.309Z pid=592396 tid=bl7w class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 09 08:40:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:40:28.310Z pid=592396 tid=bl7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759966828.3085551,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":11,"retried_at":1759952061.4524236}}
Oct 09 08:40:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:40:28.310Z pid=592396 tid=bl7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:40:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:40:28.310Z pid=592396 tid=bl7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
