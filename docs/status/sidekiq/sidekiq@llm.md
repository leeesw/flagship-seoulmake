# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:05:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **143**
- dead: **135**

## Recent logs (last 50)
```
Oct 09 02:02:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:02:46.844Z pid=592396 tid=dtsc class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 02:02:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:02:46.844Z pid=592396 tid=dtsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759942966.8435822,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942447.0170133,"retry_count":4,"retried_at":1759942665.3461468}}
Oct 09 02:02:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:02:46.844Z pid=592396 tid=dtsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:02:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:02:46.845Z pid=592396 tid=dtsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.493Z pid=592396 tid=dtt8 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.495Z pid=592396 tid=dttg class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 INFO: start
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.495Z pid=592396 tid=dtt8 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.002 INFO: fail
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.496Z pid=592396 tid=dtt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759942993.4925458}}
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.496Z pid=592396 tid=dtt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.496Z pid=592396 tid=dtt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.496Z pid=592396 tid=dttg class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 elapsed=0.001 INFO: fail
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.497Z pid=592396 tid=dttg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"214544283db36c044079f457","created_at":1759942993.4937527,"enqueued_at":1759942993.4937813}}
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.497Z pid=592396 tid=dttg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:03:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:13.497Z pid=592396 tid=dttg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.027Z pid=592396 tid=dtv0 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.028Z pid=592396 tid=dtv8 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.029Z pid=592396 tid=dtv0 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.029Z pid=592396 tid=dtv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759943003.027648,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":8,"retried_at":1759938848.2006612}}
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.029Z pid=592396 tid=dtv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.030Z pid=592396 tid=dtv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.029Z pid=592396 tid=dtv8 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.030Z pid=592396 tid=dtv8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759943003.0281723,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":6,"retried_at":1759941640.4069004}}
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.030Z pid=592396 tid=dtv8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:03:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:23.030Z pid=592396 tid=dtv8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:03:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:46.536Z pid=592396 tid=dtws class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 02:03:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:46.538Z pid=592396 tid=dtws class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 02:03:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:46.538Z pid=592396 tid=dtws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759943026.5365903,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":0}}
Oct 09 02:03:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:46.538Z pid=592396 tid=dtws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:03:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:03:46.538Z pid=592396 tid=dtws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.443Z pid=592396 tid=dtxo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.444Z pid=592396 tid=dtxo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.444Z pid=592396 tid=dtxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759943052.4431114,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":3,"retried_at":1759942924.021214}}
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.444Z pid=592396 tid=dtxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.445Z pid=592396 tid=dtxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.444Z pid=592396 tid=dtxw class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 INFO: start
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.446Z pid=592396 tid=dtxw class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 elapsed=0.002 INFO: fail
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.446Z pid=592396 tid=dtxw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"214544283db36c044079f457","created_at":1759942993.4937527,"enqueued_at":1759943052.4441805,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942993.496145,"retry_count":1,"retried_at":1759943026.53785}}
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.446Z pid=592396 tid=dtxw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:04:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:12.447Z pid=592396 tid=dtxw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.491Z pid=592396 tid=dtzg class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 INFO: start
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.492Z pid=592396 tid=dtzg class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 INFO: Adding dead Score::ScanForUpdatePostsJob job 214544283db36c044079f457
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.493Z pid=592396 tid=dtzg class=Score::ScanForUpdatePostsJob jid=214544283db36c044079f457 elapsed=0.001 INFO: fail
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.493Z pid=592396 tid=dtzg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"214544283db36c044079f457","created_at":1759942993.4937527,"enqueued_at":1759943090.4914327,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.496145,"retry_count":2,"retried_at":1759943052.446025}}
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.493Z pid=592396 tid=dtzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:04:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:04:50.493Z pid=592396 tid=dtzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:05:07.453Z pid=592396 tid=du0c class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 02:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:05:07.454Z pid=592396 tid=du0c class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 02:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:05:07.454Z pid=592396 tid=du0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759943107.4531934,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":7,"retried_at":1759940643.3966787}}
Oct 09 02:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:05:07.454Z pid=592396 tid=du0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:05:07.455Z pid=592396 tid=du0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
