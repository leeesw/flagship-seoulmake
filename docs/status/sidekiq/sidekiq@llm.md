# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:55:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **161**
- dead: **151**

## Recent logs (last 50)
```
Oct 09 02:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:52:55.374Z pid=592396 tid=dw98 class=Score::ScanForUpdatePostsJob jid=f9612a720d2bd40b7436b4e2 INFO: Adding dead Score::ScanForUpdatePostsJob job f9612a720d2bd40b7436b4e2
Oct 09 02:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:52:55.375Z pid=592396 tid=dw98 class=Score::ScanForUpdatePostsJob jid=f9612a720d2bd40b7436b4e2 elapsed=0.002 INFO: fail
Oct 09 02:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:52:55.375Z pid=592396 tid=dw98 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"f9612a720d2bd40b7436b4e2","created_at":1759945871.4918454,"enqueued_at":1759945975.3731768,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945871.493229,"retry_count":2,"retried_at":1759945925.7223735}}
Oct 09 02:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:52:55.375Z pid=592396 tid=dw98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:52:55.375Z pid=592396 tid=dw98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:53:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:07.631Z pid=592396 tid=dwa4 class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 09 02:53:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:07.632Z pid=592396 tid=dwa4 class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 09 02:53:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:07.633Z pid=592396 tid=dwa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759945987.6316366,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":10,"retried_at":1759935966.478093}}
Oct 09 02:53:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:07.633Z pid=592396 tid=dwa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:53:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:07.633Z pid=592396 tid=dwa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:53:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:10.912Z pid=592396 tid=dwb0 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 02:53:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:10.914Z pid=592396 tid=dwb0 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 02:53:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:10.914Z pid=592396 tid=dwb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759945990.9125712,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941010.9619439,"retry_count":7,"retried_at":1759943556.8239634}}
Oct 09 02:53:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:10.914Z pid=592396 tid=dwb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:53:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:10.914Z pid=592396 tid=dwb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:53:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:57.138Z pid=592396 tid=dwbw class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 02:53:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:57.139Z pid=592396 tid=dwbw class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 02:53:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:57.139Z pid=592396 tid=dwbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1759946037.1380808,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":4,"retried_at":1759945719.4780045}}
Oct 09 02:53:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:57.139Z pid=592396 tid=dwbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:53:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:53:57.139Z pid=592396 tid=dwbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:13.228Z pid=592396 tid=dwcs class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 INFO: start
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:13.232Z pid=592396 tid=dwcs class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 elapsed=0.004 INFO: fail
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:13.232Z pid=592396 tid=dwcs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c4e8371cc1c71076875227e6","created_at":1759946053.2284205,"enqueued_at":1759946053.228448}}
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:13.232Z pid=592396 tid=dwcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:13.233Z pid=592396 tid=dwcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.515Z pid=592396 tid=dwdo class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 INFO: start
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.516Z pid=592396 tid=dwdw class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.516Z pid=592396 tid=dwdo class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 elapsed=0.001 INFO: fail
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c4e8371cc1c71076875227e6","created_at":1759946053.2284205,"enqueued_at":1759946072.515043,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2293396,"retry_count":0}}
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdw class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759946072.5156765,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946053.2286992,"retry_count":0}}
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.517Z pid=592396 tid=dwdw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:32.518Z pid=592396 tid=dwdw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:49.435Z pid=592396 tid=dwfg class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 09 02:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:49.436Z pid=592396 tid=dwfg class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 09 02:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:49.436Z pid=592396 tid=dwfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759946089.4352887,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945871.4923477,"retry_count":3,"retried_at":1759945978.7466588}}
Oct 09 02:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:49.437Z pid=592396 tid=dwfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:49.437Z pid=592396 tid=dwfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:59.668Z pid=592396 tid=dwgc class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 INFO: start
Oct 09 02:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:59.669Z pid=592396 tid=dwgc class=Score::ScanForUpdatePostsJob jid=c4e8371cc1c71076875227e6 elapsed=0.001 INFO: fail
Oct 09 02:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:59.669Z pid=592396 tid=dwgc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c4e8371cc1c71076875227e6","created_at":1759946053.2284205,"enqueued_at":1759946099.6683633,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2293396,"retry_count":1,"retried_at":1759946072.5159748}}
Oct 09 02:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:59.669Z pid=592396 tid=dwgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:54:59.670Z pid=592396 tid=dwgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:55:07.951Z pid=592396 tid=dwh8 class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:55:07.952Z pid=592396 tid=dwh8 class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:55:07.952Z pid=592396 tid=dwh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759946107.9510221,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":1,"retried_at":1759946072.516854}}
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:55:07.952Z pid=592396 tid=dwh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:55:07.953Z pid=592396 tid=dwh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
