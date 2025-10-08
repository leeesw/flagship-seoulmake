# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:40:24Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **116**
- dead: **106**

## Recent logs (last 50)
```
Oct 09 00:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:37:51.061Z pid=592396 tid=dld8 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 00:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:37:51.062Z pid=592396 tid=dld8 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 09 00:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:37:51.062Z pid=592396 tid=dld8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759937871.0610087,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":8,"retried_at":1759933740.6071677}}
Oct 09 00:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:37:51.062Z pid=592396 tid=dld8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:37:51.063Z pid=592396 tid=dld8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:38:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:10.183Z pid=592396 tid=dle4 class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 09 00:38:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:10.184Z pid=592396 tid=dle4 class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 09 00:38:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:10.184Z pid=592396 tid=dle4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759937890.1833231,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":9,"retried_at":1759931226.40856}}
Oct 09 00:38:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:10.184Z pid=592396 tid=dle4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:38:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:10.185Z pid=592396 tid=dle4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:42.056Z pid=592396 tid=dlf0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 00:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:42.057Z pid=592396 tid=dlf0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 00:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:42.057Z pid=592396 tid=dlf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759937922.0560164,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":4,"retried_at":1759937615.2333553}}
Oct 09 00:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:42.057Z pid=592396 tid=dlf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:38:42.057Z pid=592396 tid=dlf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:03.685Z pid=592396 tid=dlfw class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 00:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:03.686Z pid=592396 tid=dlfw class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 00:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:03.686Z pid=592396 tid=dlfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759937943.6844673}}
Oct 09 00:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:03.686Z pid=592396 tid=dlfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:03.687Z pid=592396 tid=dlfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:21.809Z pid=592396 tid=dlgs class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 00:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:21.810Z pid=592396 tid=dlgs class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 00:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:21.810Z pid=592396 tid=dlgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759937961.8084362,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":0}}
Oct 09 00:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:21.810Z pid=592396 tid=dlgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:21.810Z pid=592396 tid=dlgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:29.870Z pid=592396 tid=dj4c class=Score::ScanForUpdatePostsJob jid=48db67d8b7b8c953124446b0 INFO: start
Oct 09 00:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:29.871Z pid=592396 tid=dj4c class=Score::ScanForUpdatePostsJob jid=48db67d8b7b8c953124446b0 elapsed=0.001 INFO: fail
Oct 09 00:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:29.871Z pid=592396 tid=dj4c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"48db67d8b7b8c953124446b0","created_at":1759937943.685761,"enqueued_at":1759937969.8698535,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937943.6864707,"retry_count":0}}
Oct 09 00:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:29.871Z pid=592396 tid=dj4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:29.871Z pid=592396 tid=dj4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:42.079Z pid=592396 tid=dj58 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 00:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:42.080Z pid=592396 tid=dj58 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 00:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:42.080Z pid=592396 tid=dj58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759937982.0789769,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":1,"retried_at":1759937961.809653}}
Oct 09 00:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:42.080Z pid=592396 tid=dj58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:42.081Z pid=592396 tid=dj58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:45.169Z pid=592396 tid=dj64 class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 INFO: start
Oct 09 00:39:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:45.170Z pid=592396 tid=dj64 class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 elapsed=0.001 INFO: fail
Oct 09 00:39:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:45.170Z pid=592396 tid=dj64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d4f824ac1bd8d3ff1d6ac03","created_at":1759937773.2902405,"enqueued_at":1759937985.1689746,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937773.291958,"retry_count":3,"retried_at":1759937868.0631003}}
Oct 09 00:39:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:45.170Z pid=592396 tid=dj64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:45.170Z pid=592396 tid=dj64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:39:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:59.544Z pid=592396 tid=dj70 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 00:39:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:59.545Z pid=592396 tid=dj70 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 09 00:39:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:59.545Z pid=592396 tid=dj70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759937999.5434978,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6689582,"retry_count":5,"retried_at":1759937334.6439476}}
Oct 09 00:39:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:59.545Z pid=592396 tid=dj70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:39:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:39:59.545Z pid=592396 tid=dj70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:40:06.647Z pid=592396 tid=dj7w class=Score::ScanForUpdatePostsJob jid=48db67d8b7b8c953124446b0 INFO: start
Oct 09 00:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:40:06.649Z pid=592396 tid=dj7w class=Score::ScanForUpdatePostsJob jid=48db67d8b7b8c953124446b0 elapsed=0.001 INFO: fail
Oct 09 00:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:40:06.649Z pid=592396 tid=dj7w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"48db67d8b7b8c953124446b0","created_at":1759937943.685761,"enqueued_at":1759938006.6473382,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6864707,"retry_count":1,"retried_at":1759937969.870779}}
Oct 09 00:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:40:06.649Z pid=592396 tid=dj7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:40:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:40:06.649Z pid=592396 tid=dj7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
