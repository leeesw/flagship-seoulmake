# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T10:30:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 19:20:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:20:33.919Z pid=592396 tid=bsj0 class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 19:20:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:20:33.920Z pid=592396 tid=bsj0 class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 19:20:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:20:33.920Z pid=592396 tid=bsj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1760005233.9189088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":12,"retried_at":1759984424.686139}}
Oct 09 19:20:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:20:33.920Z pid=592396 tid=bsj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:20:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:20:33.920Z pid=592396 tid=bsj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.156Z pid=592396 tid=bsjw class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.157Z pid=592396 tid=bsjw class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.157Z pid=592396 tid=bsjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1760005637.156654,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":12,"retried_at":1759984818.6384103}}
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.158Z pid=592396 tid=bsjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.158Z pid=592396 tid=bsjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.166Z pid=592396 tid=bsks class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1760005761.1663232,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":12,"retried_at":1759984968.5867867}}
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.168Z pid=592396 tid=bsks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
