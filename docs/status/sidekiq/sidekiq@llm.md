# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:10:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.454Z pid=592396 tid=bqbw class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759971097.453991,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":10,"retried_at":1759961000.9583676}}
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.143Z pid=592396 tid=bqcs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759971262.1433015,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930748.0394702,"retry_count":11,"retried_at":1759956527.8657622}}
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.494Z pid=592396 tid=bqdo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759971441.4944708,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":11,"retried_at":1759956695.499788}}
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.496Z pid=592396 tid=bqdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.426Z pid=592396 tid=bqek class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.427Z pid=592396 tid=bqes class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.427Z pid=592396 tid=bqek class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1759971601.4261956,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":10,"retried_at":1759961537.3365412}}
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
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
```
