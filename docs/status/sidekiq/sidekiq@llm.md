# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:20:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 10:06:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:43.674Z pid=592396 tid=bqj0 class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 10:06:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:43.675Z pid=592396 tid=bqj0 class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 10:06:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:43.675Z pid=592396 tid=bqj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759972003.673984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":10,"retried_at":1759961881.9239318}}
Oct 09 10:06:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:43.675Z pid=592396 tid=bqj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:06:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:43.675Z pid=592396 tid=bqj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:10:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:03.154Z pid=592396 tid=bqjw class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 10:10:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:03.155Z pid=592396 tid=bqjw class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 10:10:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:03.155Z pid=592396 tid=bqjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759972203.1541114,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946404.0929503,"retry_count":10,"retried_at":1759962140.8941767}}
Oct 09 10:10:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:03.155Z pid=592396 tid=bqjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:10:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:03.155Z pid=592396 tid=bqjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:10:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:48.324Z pid=592396 tid=bqks class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 09 10:10:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:48.325Z pid=592396 tid=bqks class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 09 10:10:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:48.325Z pid=592396 tid=bqks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759972248.3239782,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931646.061068,"retry_count":11,"retried_at":1759957543.655357}}
Oct 09 10:10:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:48.325Z pid=592396 tid=bqks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:10:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:10:48.325Z pid=592396 tid=bqks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:13:37.029Z pid=592396 tid=bqlo class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 09 10:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:13:37.029Z pid=592396 tid=bqlo class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 09 10:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:13:37.029Z pid=592396 tid=bqlo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759972417.0287414,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931833.4993935,"retry_count":11,"retried_at":1759957684.4482214}}
Oct 09 10:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:13:37.030Z pid=592396 tid=bqlo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:13:37.030Z pid=592396 tid=bqlo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:08.311Z pid=592396 tid=bqmk class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d INFO: start
Oct 09 10:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:08.312Z pid=592396 tid=bqmk class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d elapsed=0.001 INFO: fail
Oct 09 10:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:08.313Z pid=592396 tid=bqmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"80cbf501fce6cc6dde0ec84d","created_at":1759932005.7376804,"enqueued_at":1759972448.3114848,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932005.7392735,"retry_count":11,"retried_at":1759957728.5952194}}
Oct 09 10:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:08.313Z pid=592396 tid=bqmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:08.313Z pid=592396 tid=bqmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:14:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:56.767Z pid=592396 tid=bqng class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 10:14:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:56.768Z pid=592396 tid=bqng class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 10:14:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:56.769Z pid=592396 tid=bqng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759972496.7676063,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":10,"retried_at":1759962430.5603197}}
Oct 09 10:14:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:56.769Z pid=592396 tid=bqng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:14:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:14:56.769Z pid=592396 tid=bqng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:16:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:16:18.226Z pid=592396 tid=bqoc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 10:16:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:16:18.227Z pid=592396 tid=bqoc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 10:16:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:16:18.227Z pid=592396 tid=bqoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759972578.2263772,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":10,"retried_at":1759962518.9750748}}
Oct 09 10:16:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:16:18.227Z pid=592396 tid=bqoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:16:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:16:18.228Z pid=592396 tid=bqoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.561Z pid=592396 tid=bqp8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759972697.5608711,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.7938714,"retry_count":11,"retried_at":1759957980.9447036}}
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:18:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:18:17.562Z pid=592396 tid=bqp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.098Z pid=592396 tid=bpxo class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759972766.0982306,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":10,"retried_at":1759962645.7652519}}
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:19:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:19:26.099Z pid=592396 tid=bpxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.194Z pid=592396 tid=bpyk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759972813.194406,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932372.7532122,"retry_count":11,"retried_at":1759958096.6900477}}
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.195Z pid=592396 tid=bpyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:20:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:20:13.196Z pid=592396 tid=bpyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
