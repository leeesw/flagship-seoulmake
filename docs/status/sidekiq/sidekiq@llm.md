# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:30:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.877Z pid=592396 tid=bkcs class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759954998.8771489,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":7,"retried_at":1759952521.1453476}}
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.608Z pid=592396 tid=bkdo class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759955029.6077993,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939212.7931488,"retry_count":9,"retried_at":1759948372.8757672}}
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.611Z pid=592396 tid=bjm4 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.612Z pid=592396 tid=bjm4 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759955049.6112144,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":10,"retried_at":1759945012.4639235}}
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:25:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:25:47.400Z pid=592396 tid=bjn0 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 09 05:25:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:25:47.401Z pid=592396 tid=bjn0 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 09 05:25:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:25:47.402Z pid=592396 tid=bjn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1759955147.4005797,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":9,"retried_at":1759948510.0544827}}
Oct 09 05:25:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:25:47.402Z pid=592396 tid=bjn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:25:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:25:47.402Z pid=592396 tid=bjn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:26:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:26:33.659Z pid=592396 tid=bjnw class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 05:26:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:26:33.660Z pid=592396 tid=bjnw class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 05:26:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:26:33.661Z pid=592396 tid=bjnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1759955193.6596417,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950185.306814,"retry_count":7,"retried_at":1759952745.2428782}}
Oct 09 05:26:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:26:33.661Z pid=592396 tid=bjnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:26:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:26:33.661Z pid=592396 tid=bjnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:27:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:11.791Z pid=592396 tid=bjos class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 05:27:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:11.792Z pid=592396 tid=bjos class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 09 05:27:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:11.792Z pid=592396 tid=bjos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759955231.791227,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":9,"retried_at":1759948655.1114645}}
Oct 09 05:27:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:11.792Z pid=592396 tid=bjos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:27:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:11.792Z pid=592396 tid=bjos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.583Z pid=592396 tid=bjpo class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759955235.5831952,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":8,"retried_at":1759951085.5393856}}
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.272Z pid=592396 tid=bjqk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759955298.2719216,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":10,"retried_at":1759945222.1607912}}
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.406Z pid=592396 tid=bjrg class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.002 INFO: fail
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759955344.4064982,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":8,"retried_at":1759951174.9318912}}
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.409Z pid=592396 tid=bjrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.308Z pid=592396 tid=bjsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759955385.3076625,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950368.79105,"retry_count":7,"retried_at":1759952899.668146}}
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
