# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T10:20:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.387Z pid=592396 tid=bt2k class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1760002814.3868449,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":12,"retried_at":1759981967.3581052}}
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.139Z pid=592396 tid=bsb0 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.140Z pid=592396 tid=bsb0 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.140Z pid=592396 tid=bsb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1760002945.1394675,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":12,"retried_at":1759982089.6831112}}
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.141Z pid=592396 tid=bsb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.141Z pid=592396 tid=bsb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.274Z pid=592396 tid=bsbw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1760003002.2739363,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941722.7899547,"retry_count":12,"retried_at":1759982243.9665833}}
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.858Z pid=592396 tid=bscs class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1760003440.8577127,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941906.7683868,"retry_count":12,"retried_at":1759982642.937252}}
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.583Z pid=592396 tid=bsdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1760003457.5831726,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":12,"retried_at":1759982664.2050004}}
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.427Z pid=592396 tid=bsek class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1760003541.426614,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":12,"retried_at":1759982742.9620967}}
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:00:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:00:58.546Z pid=592396 tid=bsfg class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 19:00:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:00:58.547Z pid=592396 tid=bsfg class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 19:00:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:00:58.547Z pid=592396 tid=bsfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1760004058.5466158,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":12,"retried_at":1759983293.068562}}
Oct 09 19:00:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:00:58.547Z pid=592396 tid=bsfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:00:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:00:58.548Z pid=592396 tid=bsfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:02:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:02:49.046Z pid=592396 tid=bsgc class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 19:02:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:02:49.047Z pid=592396 tid=bsgc class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 19:02:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:02:49.047Z pid=592396 tid=bsgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1760004169.0462937,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":12,"retried_at":1759983375.067775}}
Oct 09 19:02:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:02:49.047Z pid=592396 tid=bsgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:02:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:02:49.048Z pid=592396 tid=bsgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:03:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:03:42.947Z pid=592396 tid=bsh8 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 19:03:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:03:42.948Z pid=592396 tid=bsh8 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 19:03:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:03:42.948Z pid=592396 tid=bsh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1760004222.9467802,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":12,"retried_at":1759983456.4092941}}
Oct 09 19:03:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:03:42.948Z pid=592396 tid=bsh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:03:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:03:42.948Z pid=592396 tid=bsh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:12:28.687Z pid=592396 tid=bsi4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 19:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:12:28.688Z pid=592396 tid=bsi4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 19:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:12:28.688Z pid=592396 tid=bsi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1760004748.687091,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":12,"retried_at":1759983914.059712}}
Oct 09 19:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:12:28.688Z pid=592396 tid=bsi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:12:28.689Z pid=592396 tid=bsi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
