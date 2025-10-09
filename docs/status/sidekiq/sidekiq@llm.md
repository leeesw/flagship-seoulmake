# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T11:10:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.760Z pid=592396 tid=bwp8 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1760007118.7606075,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945691.316947,"retry_count":12,"retried_at":1759986366.735449}}
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.762Z pid=592396 tid=bwp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.748Z pid=592396 tid=bwq4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1760007556.7481282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":12,"retried_at":1759986707.6478992}}
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.750Z pid=592396 tid=bwq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:03:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:03:18.206Z pid=592396 tid=bwr0 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 20:03:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:03:18.207Z pid=592396 tid=bwr0 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 20:03:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:03:18.207Z pid=592396 tid=bwr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1760007798.2060783,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946404.0929503,"retry_count":12,"retried_at":1759986926.2613356}}
Oct 09 20:03:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:03:18.207Z pid=592396 tid=bwr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:03:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:03:18.207Z pid=592396 tid=bwr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:04:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:04:30.208Z pid=592396 tid=bwrw class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 INFO: start
Oct 09 20:04:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:04:30.209Z pid=592396 tid=bwrw class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 elapsed=0.001 INFO: fail
Oct 09 20:04:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:04:30.209Z pid=592396 tid=bwrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91be335b9ba7f2458b90eae2","created_at":1759917891.722903,"enqueued_at":1760007870.2077184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917891.7248943,"retry_count":13,"retried_at":1759979195.9841726}}
Oct 09 20:04:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:04:30.209Z pid=592396 tid=bwrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:04:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:04:30.209Z pid=592396 tid=bwrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:06:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:26.758Z pid=592396 tid=bwss class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 INFO: start
Oct 09 20:06:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:26.761Z pid=592396 tid=bwss class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 elapsed=0.002 INFO: fail
Oct 09 20:06:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:26.761Z pid=592396 tid=bwss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d435647e6f96ab29b9ba93c6","created_at":1759917916.4925745,"enqueued_at":1760007986.7582245,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917916.4940846,"retry_count":13,"retried_at":1759979325.68042}}
Oct 09 20:06:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:26.761Z pid=592396 tid=bwss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:06:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:26.761Z pid=592396 tid=bwss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:06:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:56.304Z pid=592396 tid=bwto class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 09 20:06:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:56.305Z pid=592396 tid=bwto class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.001 INFO: fail
Oct 09 20:06:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:56.305Z pid=592396 tid=bwto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1760008016.3041818,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918023.3347833,"retry_count":13,"retried_at":1759979425.3132663}}
Oct 09 20:06:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:56.305Z pid=592396 tid=bwto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:06:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:06:56.305Z pid=592396 tid=bwto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:11.878Z pid=592396 tid=bwuk class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f INFO: start
Oct 09 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:11.879Z pid=592396 tid=bwuk class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f elapsed=0.001 INFO: fail
Oct 09 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:11.879Z pid=592396 tid=bwuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bb3442a4e5737ef6384003f","created_at":1759918154.4688227,"enqueued_at":1760008091.8782241,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918154.4703617,"retry_count":13,"retried_at":1759979458.3015015}}
Oct 09 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:11.879Z pid=592396 tid=bwuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:11.880Z pid=592396 tid=bwuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.586Z pid=592396 tid=bwvg class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.587Z pid=592396 tid=bwvo class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.587Z pid=592396 tid=bwvg class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1760008098.5859306,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":12,"retried_at":1759987240.6331847}}
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvo class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1760008098.5864635,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":12,"retried_at":1759987240.6341693}}
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.588Z pid=592396 tid=bwvo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.589Z pid=592396 tid=bwvo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.587Z pid=592396 tid=bwws class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.590Z pid=592396 tid=bwws class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.002 INFO: fail
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.590Z pid=592396 tid=bwws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1760008098.5870218,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":13,"retried_at":1759979437.794128}}
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.590Z pid=592396 tid=bwws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:08:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:08:18.590Z pid=592396 tid=bwws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
