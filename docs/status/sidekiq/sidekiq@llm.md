# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T11:20:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 20:11:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:11:43.587Z pid=592396 tid=bwy4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 20:11:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:11:43.588Z pid=592396 tid=bwy4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 20:11:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:11:43.588Z pid=592396 tid=bwy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1760008303.5871148,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":12,"retried_at":1759987486.4092083}}
Oct 09 20:11:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:11:43.588Z pid=592396 tid=bwy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:11:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:11:43.588Z pid=592396 tid=bwy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.131Z pid=592396 tid=bwz0 class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.003 INFO: fail
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1760008331.1314192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918332.458105,"retry_count":13,"retried_at":1759979711.6626637}}
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.252Z pid=592396 tid=bwzw class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1760008474.2522383,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947131.4008844,"retry_count":12,"retried_at":1759987719.0584123}}
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.096Z pid=592396 tid=bx0s class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1760008586.0958228,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":13,"retried_at":1759979935.565846}}
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.711Z pid=592396 tid=bw98 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1760008713.710759,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":12,"retried_at":1759987937.9041479}}
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.683Z pid=592396 tid=bwa4 class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1760008739.6834185,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918868.7321708,"retry_count":13,"retried_at":1759980149.9552574}}
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.685Z pid=592396 tid=bwa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
