# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T19:10:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.311Z pid=592396 tid=bzpo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1760035141.3108308,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.6768615,"retry_count":13,"retried_at":1760006519.5488687}}
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.132Z pid=592396 tid=bzqk class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1760035338.1317873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":13,"retried_at":1760006686.5423846}}
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.485Z pid=592396 tid=bzrg class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1760035519.485031,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":13,"retried_at":1760006887.1404433}}
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
