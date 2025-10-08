# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:15:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **168**
- dead: **158**

## Recent logs (last 50)
```
Oct 09 03:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:13:17.527Z pid=592396 tid=dz9o class=Score::ScanForUpdatePostsJob jid=257283b51df035d7a79dde22 elapsed=0.001 INFO: fail
Oct 09 03:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:13:17.527Z pid=592396 tid=dz9o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"257283b51df035d7a79dde22","created_at":1759947131.4003477,"enqueued_at":1759947197.5257304,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4018452,"retry_count":1,"retried_at":1759947159.2717767}}
Oct 09 03:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:13:17.527Z pid=592396 tid=dz9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:13:17.527Z pid=592396 tid=dz9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.454Z pid=592396 tid=dzak class=Score::ScanForUpdatePostsJob jid=257283b51df035d7a79dde22 INFO: start
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.454Z pid=592396 tid=dzak class=Score::ScanForUpdatePostsJob jid=257283b51df035d7a79dde22 INFO: Adding dead Score::ScanForUpdatePostsJob job 257283b51df035d7a79dde22
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.455Z pid=592396 tid=dzak class=Score::ScanForUpdatePostsJob jid=257283b51df035d7a79dde22 elapsed=0.001 INFO: fail
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.455Z pid=592396 tid=dzak WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"257283b51df035d7a79dde22","created_at":1759947131.4003477,"enqueued_at":1759947246.453728,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4018452,"retry_count":2,"retried_at":1759947197.526498}}
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.455Z pid=592396 tid=dzak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.455Z pid=592396 tid=dzak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.455Z pid=592396 tid=dzas class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.457Z pid=592396 tid=dzas class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.002 INFO: fail
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.457Z pid=592396 tid=dzas WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1759947246.4547904,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4008844,"retry_count":2,"retried_at":1759947188.7651842}}
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.457Z pid=592396 tid=dzas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:14:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:06.457Z pid=592396 tid=dzas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:14:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:25.763Z pid=592396 tid=dyjw class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 03:14:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:25.764Z pid=592396 tid=dyjw class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 03:14:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:25.764Z pid=592396 tid=dyjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759947265.76369,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":8,"retried_at":1759943107.4542}}
Oct 09 03:14:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:25.764Z pid=592396 tid=dyjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:14:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:25.765Z pid=592396 tid=dyjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:38.192Z pid=592396 tid=dyks class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 03:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:38.193Z pid=592396 tid=dyks class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 03:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:38.193Z pid=592396 tid=dyks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759947278.1916788,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":4,"retried_at":1759946987.1303537}}
Oct 09 03:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:38.193Z pid=592396 tid=dyks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:38.193Z pid=592396 tid=dyks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:53.766Z pid=592396 tid=dylo class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 03:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:53.767Z pid=592396 tid=dylo class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 03:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:53.767Z pid=592396 tid=dylo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759947293.766082,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921390.0037792,"retry_count":10,"retried_at":1759937238.7483888}}
Oct 09 03:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:53.767Z pid=592396 tid=dylo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:14:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:14:53.767Z pid=592396 tid=dylo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:15:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:00.308Z pid=592396 tid=dymk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 03:15:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:00.309Z pid=592396 tid=dymk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 03:15:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:00.309Z pid=592396 tid=dymk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759947300.308314,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":7,"retried_at":1759944855.5540137}}
Oct 09 03:15:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:00.309Z pid=592396 tid=dymk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:15:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:00.310Z pid=592396 tid=dymk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.960Z pid=592396 tid=dyng class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.961Z pid=592396 tid=dyno class=Score::ScanForUpdatePostsJob jid=0f1b3b8d5addcdb36b2eadf6 INFO: start
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.961Z pid=592396 tid=dyng class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.961Z pid=592396 tid=dyng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759947307.9589167}}
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.961Z pid=592396 tid=dyng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.962Z pid=592396 tid=dyng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.962Z pid=592396 tid=dyno class=Score::ScanForUpdatePostsJob jid=0f1b3b8d5addcdb36b2eadf6 elapsed=0.001 INFO: fail
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.962Z pid=592396 tid=dyno WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0f1b3b8d5addcdb36b2eadf6","created_at":1759947307.9602208,"enqueued_at":1759947307.960258}}
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.962Z pid=592396 tid=dyno WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:07.963Z pid=592396 tid=dyno WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:15:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:09.217Z pid=592396 tid=dyp8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 03:15:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:09.218Z pid=592396 tid=dyp8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 03:15:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:09.218Z pid=592396 tid=dyp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759947309.2172894,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944785.7688904,"retry_count":6,"retried_at":1759945975.3750446}}
Oct 09 03:15:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:09.218Z pid=592396 tid=dyp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:15:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:15:09.218Z pid=592396 tid=dyp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
