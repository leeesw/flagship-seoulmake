# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:20:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **108**
- dead: **100**

## Recent logs (last 50)
```
Oct 09 00:18:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:11.806Z pid=592396 tid=dgy4 class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.001 INFO: fail
Oct 09 00:18:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:11.806Z pid=592396 tid=dgy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759936691.805187,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927512.7430918,"retry_count":8,"retried_at":1759932497.4870124}}
Oct 09 00:18:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:11.806Z pid=592396 tid=dgy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:18:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:11.807Z pid=592396 tid=dgy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:18:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:15.784Z pid=592396 tid=dgz0 class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 00:18:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:15.786Z pid=592396 tid=dgz0 class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 00:18:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:15.786Z pid=592396 tid=dgz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759936695.7836547}}
Oct 09 00:18:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:15.786Z pid=592396 tid=dgz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:18:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:15.786Z pid=592396 tid=dgz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.435Z pid=592396 tid=dgzw class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.436Z pid=592396 tid=dh04 class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.437Z pid=592396 tid=dh18 class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 INFO: start
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.436Z pid=592396 tid=dgzw class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.437Z pid=592396 tid=dgzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759936725.4352505,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":0}}
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.437Z pid=592396 tid=dgzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.438Z pid=592396 tid=dgzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.438Z pid=592396 tid=dh18 class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 elapsed=0.001 INFO: fail
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.438Z pid=592396 tid=dh18 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"abdfe81e92372e12c33e1e44","created_at":1759936695.7848737,"enqueued_at":1759936725.4362397,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936695.7854285,"retry_count":0}}
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.438Z pid=592396 tid=dh18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.438Z pid=592396 tid=dh18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.437Z pid=592396 tid=dh04 class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.439Z pid=592396 tid=dh04 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759936725.4357285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":3,"retried_at":1759936616.960116}}
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.439Z pid=592396 tid=dh04 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:18:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:18:45.439Z pid=592396 tid=dh04 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:19:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:10.260Z pid=592396 tid=dh2k class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 INFO: start
Oct 09 00:19:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:10.261Z pid=592396 tid=dh2k class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 elapsed=0.001 INFO: fail
Oct 09 00:19:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:10.261Z pid=592396 tid=dh2k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"abdfe81e92372e12c33e1e44","created_at":1759936695.7848737,"enqueued_at":1759936750.2599819,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.7854285,"retry_count":1,"retried_at":1759936725.4376323}}
Oct 09 00:19:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:10.261Z pid=592396 tid=dh2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:19:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:10.262Z pid=592396 tid=dh2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:46.703Z pid=592396 tid=dh3g class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 00:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:46.704Z pid=592396 tid=dh3g class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 00:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:46.704Z pid=592396 tid=dh3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759936786.702716,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936695.785335,"retry_count":2,"retried_at":1759936750.2597606}}
Oct 09 00:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:46.704Z pid=592396 tid=dh3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:19:46.704Z pid=592396 tid=dh3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.129Z pid=592396 tid=dh4c class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.129Z pid=592396 tid=dh4k class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 INFO: start
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.130Z pid=592396 tid=dh4k class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 INFO: Adding dead Score::ScanForUpdatePostsJob job abdfe81e92372e12c33e1e44
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.130Z pid=592396 tid=dh4c class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759936803.128657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":7,"retried_at":1759934350.7797606}}
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4k class=Score::ScanForUpdatePostsJob jid=abdfe81e92372e12c33e1e44 elapsed=0.002 INFO: fail
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"abdfe81e92372e12c33e1e44","created_at":1759936695.7848737,"enqueued_at":1759936803.1292217,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.7854285,"retry_count":2,"retried_at":1759936750.2609937}}
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.131Z pid=592396 tid=dh4k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:03.132Z pid=592396 tid=dh4k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:20:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:10.084Z pid=592396 tid=dgdo class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 00:20:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:10.085Z pid=592396 tid=dgdo class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 00:20:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:10.085Z pid=592396 tid=dgdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759936810.084067,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935607.3032496,"retry_count":5,"retried_at":1759936133.418929}}
Oct 09 00:20:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:10.085Z pid=592396 tid=dgdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:20:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:20:10.085Z pid=592396 tid=dgdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
