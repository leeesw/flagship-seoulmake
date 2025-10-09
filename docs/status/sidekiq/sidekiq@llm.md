# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:20:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.555Z pid=592396 tid=bpnw class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759982257.5545564,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":12,"retried_at":1759961407.5378802}}
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.131Z pid=592396 tid=bpos class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759982473.1306105,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":12,"retried_at":1759961666.5172055}}
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.204Z pid=592396 tid=bppo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759982664.2040687,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":11,"retried_at":1759967897.8402054}}
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.961Z pid=592396 tid=bpqk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759982742.9613535,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":11,"retried_at":1759968061.681943}}
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.422Z pid=592396 tid=bprg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759982821.4226434,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":12,"retried_at":1759961956.6886697}}
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.600Z pid=592396 tid=bpsc class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759982937.5999568,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942447.0170133,"retry_count":11,"retried_at":1759968183.4878101}}
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:14:53.068Z pid=592396 tid=bpt8 class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 13:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:14:53.068Z pid=592396 tid=bpt8 class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 13:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:14:53.069Z pid=592396 tid=bpt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759983293.0676982,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":11,"retried_at":1759968552.3368797}}
Oct 09 13:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:14:53.069Z pid=592396 tid=bpt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:14:53.069Z pid=592396 tid=bpt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:16:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:16:15.067Z pid=592396 tid=bpu4 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 13:16:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:16:15.068Z pid=592396 tid=bpu4 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 13:16:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:16:15.068Z pid=592396 tid=bpu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759983375.06698,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":11,"retried_at":1759968670.39703}}
Oct 09 13:16:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:16:15.068Z pid=592396 tid=bpu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:16:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:16:15.068Z pid=592396 tid=bpu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:17:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:17:36.408Z pid=592396 tid=bpv0 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 13:17:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:17:36.409Z pid=592396 tid=bpv0 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 13:17:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:17:36.409Z pid=592396 tid=bpv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759983456.408316,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":11,"retried_at":1759968772.1494434}}
Oct 09 13:17:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:17:36.409Z pid=592396 tid=bpv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:17:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:17:36.410Z pid=592396 tid=bpv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:18:29.765Z pid=592396 tid=bpvw class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 09 13:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:18:29.766Z pid=592396 tid=bpvw class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 09 13:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:18:29.766Z pid=592396 tid=bpvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759983509.7642982,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":12,"retried_at":1759962704.4263947}}
Oct 09 13:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:18:29.766Z pid=592396 tid=bpvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:18:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:18:29.766Z pid=592396 tid=bpvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
