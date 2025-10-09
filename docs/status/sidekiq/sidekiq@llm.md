# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:35:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 13:32:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:32:31.022Z pid=592396 tid=bp8s class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 13:32:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:32:31.023Z pid=592396 tid=bp8s class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 13:32:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:32:31.023Z pid=592396 tid=bp8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759984351.0219336,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943706.8490052,"retry_count":11,"retried_at":1759969615.632215}}
Oct 09 13:32:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:32:31.023Z pid=592396 tid=bp8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:32:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:32:31.023Z pid=592396 tid=bp8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:33:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:33:44.685Z pid=592396 tid=bp9o class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 13:33:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:33:44.686Z pid=592396 tid=bp9o class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 13:33:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:33:44.686Z pid=592396 tid=bp9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759984424.6852381,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":11,"retried_at":1759969694.595671}}
Oct 09 13:33:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:33:44.686Z pid=592396 tid=bp9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:33:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:33:44.686Z pid=592396 tid=bp9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.293Z pid=592396 tid=bpak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759984496.2928908,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":12,"retried_at":1759963701.4743166}}
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
