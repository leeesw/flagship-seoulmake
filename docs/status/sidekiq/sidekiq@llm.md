# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:30:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 13:22:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:22:10.375Z pid=592396 tid=bpws class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 09 13:22:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:22:10.376Z pid=592396 tid=bpws class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 09 13:22:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:22:10.376Z pid=592396 tid=bpws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759983730.374707,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":12,"retried_at":1759962895.4359565}}
Oct 09 13:22:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:22:10.376Z pid=592396 tid=bpws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:22:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:22:10.376Z pid=592396 tid=bpws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:23:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:23:47.180Z pid=592396 tid=bp58 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 09 13:23:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:23:47.181Z pid=592396 tid=bp58 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.001 INFO: fail
Oct 09 13:23:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:23:47.181Z pid=592396 tid=bp58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759983827.1801825,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":12,"retried_at":1759963010.9094248}}
Oct 09 13:23:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:23:47.181Z pid=592396 tid=bp58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:23:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:23:47.182Z pid=592396 tid=bp58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:25:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:25:14.059Z pid=592396 tid=bp64 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 13:25:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:25:14.060Z pid=592396 tid=bp64 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 13:25:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:25:14.060Z pid=592396 tid=bp64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759983914.058655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":11,"retried_at":1759969239.2402036}}
Oct 09 13:25:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:25:14.060Z pid=592396 tid=bp64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:25:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:25:14.060Z pid=592396 tid=bp64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:27:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:27:14.380Z pid=592396 tid=bp70 class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 09 13:27:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:27:14.382Z pid=592396 tid=bp70 class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.002 INFO: fail
Oct 09 13:27:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:27:14.382Z pid=592396 tid=bp70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759984034.3800387,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":12,"retried_at":1759963215.4146}}
Oct 09 13:27:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:27:14.382Z pid=592396 tid=bp70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:27:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:27:14.382Z pid=592396 tid=bp70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:29:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:29:25.643Z pid=592396 tid=bp7w class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 13:29:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:29:25.644Z pid=592396 tid=bp7w class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 13:29:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:29:25.644Z pid=592396 tid=bp7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759984165.6429534,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":11,"retried_at":1759969400.565717}}
Oct 09 13:29:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:29:25.644Z pid=592396 tid=bp7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:29:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:29:25.644Z pid=592396 tid=bp7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
