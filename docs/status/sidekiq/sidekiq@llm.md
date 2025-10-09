# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:15:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759971601.4267287,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":11,"retried_at":1759956920.7371671}}
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.429Z pid=592396 tid=bqes WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.027Z pid=592396 tid=bqgc class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759971879.0267725,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":11,"retried_at":1759957133.924917}}
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:05:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:05:45.916Z pid=592396 tid=bqh8 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 09 10:05:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:05:45.917Z pid=592396 tid=bqh8 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.001 INFO: fail
Oct 09 10:05:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:05:45.917Z pid=592396 tid=bqh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759971945.916053,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931469.2270193,"retry_count":11,"retried_at":1759957281.7803335}}
Oct 09 10:05:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:05:45.917Z pid=592396 tid=bqh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:05:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:05:45.917Z pid=592396 tid=bqh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:04.601Z pid=592396 tid=bqi4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 10:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:04.602Z pid=592396 tid=bqi4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.002 INFO: fail
Oct 09 10:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:04.602Z pid=592396 tid=bqi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759971964.6007705,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946228.2634637,"retry_count":10,"retried_at":1759961949.1031952}}
Oct 09 10:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:04.602Z pid=592396 tid=bqi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:06:04.603Z pid=592396 tid=bqi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
