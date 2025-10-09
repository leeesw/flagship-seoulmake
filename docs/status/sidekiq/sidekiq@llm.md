# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T19:20:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.580Z pid=592396 tid=bzsc class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1760035740.5798242,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":13,"retried_at":1760007118.7614124}}
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.568Z pid=592396 tid=c0lo class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1760035920.5681674,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945871.4923477,"retry_count":13,"retried_at":1760007286.723912}}
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:56:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:35.687Z pid=592396 tid=c0mk class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 10 03:56:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:35.688Z pid=592396 tid=c0mk class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 10 03:56:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:35.688Z pid=592396 tid=c0mk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1760036195.6867924,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":13,"retried_at":1760007556.7490425}}
Oct 10 03:56:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:35.688Z pid=592396 tid=c0mk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:56:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:35.688Z pid=592396 tid=c0mk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:56:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:53.758Z pid=592396 tid=c0ng class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 10 03:56:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:53.759Z pid=592396 tid=c0ng class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 10 03:56:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:53.759Z pid=592396 tid=c0ng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1760036213.7581456,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946053.2286992,"retry_count":13,"retried_at":1760007594.6126766}}
Oct 10 03:56:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:53.759Z pid=592396 tid=c0ng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:56:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:56:53.759Z pid=592396 tid=c0ng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:05:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:05:48.076Z pid=592396 tid=c0oc class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 10 04:05:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:05:48.077Z pid=592396 tid=c0oc class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 10 04:05:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:05:48.077Z pid=592396 tid=c0oc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1760036748.075823,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":13,"retried_at":1760008098.587381}}
Oct 10 04:05:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:05:48.077Z pid=592396 tid=c0oc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:05:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:05:48.077Z pid=592396 tid=c0oc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:06:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:06:42.073Z pid=592396 tid=c0p8 class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 10 04:06:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:06:42.074Z pid=592396 tid=c0p8 class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 10 04:06:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:06:42.074Z pid=592396 tid=c0p8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1760036802.0733445,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":13,"retried_at":1760008098.5867527}}
Oct 10 04:06:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:06:42.074Z pid=592396 tid=c0p8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:06:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:06:42.075Z pid=592396 tid=c0p8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.444Z pid=592396 tid=c0q4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1760036901.444252,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":13,"retried_at":1760008303.5878956}}
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:08:21.445Z pid=592396 tid=c0q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.561Z pid=592396 tid=c0r0 class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1760037070.560935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4008844,"retry_count":13,"retried_at":1760008474.2530732}}
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:11:10.562Z pid=592396 tid=c0r0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.388Z pid=592396 tid=c0rw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1760037250.3885682,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947307.960952,"retry_count":13,"retried_at":1760008631.7756104}}
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.389Z pid=592396 tid=c0rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:14:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:14:10.390Z pid=592396 tid=c0rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.931Z pid=592396 tid=c0ss class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1760037312.9313393,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":13,"retried_at":1760008713.7117813}}
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:15:12.932Z pid=592396 tid=c0ss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
