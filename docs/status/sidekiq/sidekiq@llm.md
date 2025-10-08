# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:05:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **83**
- dead: **75**

## Recent logs (last 50)
```
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.794Z pid=592396 tid=dbv8 class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 INFO: start
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.794Z pid=592396 tid=dbv0 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.795Z pid=592396 tid=dbv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759932190.7922025}}
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.795Z pid=592396 tid=dbv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.795Z pid=592396 tid=dbv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.795Z pid=592396 tid=dbv8 class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 elapsed=0.002 INFO: fail
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.796Z pid=592396 tid=dbv8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5fe071855025710d3ad5f475","created_at":1759932190.7933788,"enqueued_at":1759932190.7934206}}
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.796Z pid=592396 tid=dbv8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:03:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:10.796Z pid=592396 tid=dbv8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:03:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:30.751Z pid=592396 tid=dbws class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 08 23:03:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:30.752Z pid=592396 tid=dbws class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 08 23:03:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:30.752Z pid=592396 tid=dbws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759932210.7510388,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.7938714,"retry_count":0}}
Oct 08 23:03:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:30.752Z pid=592396 tid=dbws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:03:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:30.752Z pid=592396 tid=dbws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:35.391Z pid=592396 tid=dbxo class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 INFO: start
Oct 08 23:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:35.392Z pid=592396 tid=dbxo class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 elapsed=0.001 INFO: fail
Oct 08 23:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:35.392Z pid=592396 tid=dbxo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5fe071855025710d3ad5f475","created_at":1759932190.7933788,"enqueued_at":1759932215.3911712,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.79493,"retry_count":0}}
Oct 08 23:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:35.392Z pid=592396 tid=dbxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:03:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:35.392Z pid=592396 tid=dbxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:55.791Z pid=592396 tid=dbyk class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 INFO: start
Oct 08 23:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:55.791Z pid=592396 tid=dbyk class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 elapsed=0.001 INFO: fail
Oct 08 23:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:55.792Z pid=592396 tid=dbyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5fe071855025710d3ad5f475","created_at":1759932190.7933788,"enqueued_at":1759932235.7907784,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.79493,"retry_count":1,"retried_at":1759932215.392114}}
Oct 08 23:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:55.792Z pid=592396 tid=dbyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:03:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:03:55.792Z pid=592396 tid=dbyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:07.865Z pid=592396 tid=dbzg class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 23:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:07.866Z pid=592396 tid=dbzg class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 23:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:07.866Z pid=592396 tid=dbzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759932247.865054,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":8,"retried_at":1759928055.499906}}
Oct 08 23:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:07.866Z pid=592396 tid=dbzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:07.866Z pid=592396 tid=dbzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.427Z pid=592396 tid=d9n0 class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 INFO: start
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.428Z pid=592396 tid=d9n0 class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 INFO: Adding dead Score::ScanForUpdatePostsJob job 5fe071855025710d3ad5f475
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.428Z pid=592396 tid=d9n0 class=Score::ScanForUpdatePostsJob jid=5fe071855025710d3ad5f475 elapsed=0.001 INFO: fail
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.428Z pid=592396 tid=d9n0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5fe071855025710d3ad5f475","created_at":1759932190.7933788,"enqueued_at":1759932275.427088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.79493,"retry_count":2,"retried_at":1759932235.7914953}}
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.428Z pid=592396 tid=d9n0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:35.429Z pid=592396 tid=d9n0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:43.188Z pid=592396 tid=d9nw class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 08 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:43.190Z pid=592396 tid=d9nw class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 08 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:43.190Z pid=592396 tid=d9nw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759932283.1886795,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932190.7938714,"retry_count":2,"retried_at":1759932234.3740668}}
Oct 08 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:43.190Z pid=592396 tid=d9nw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:43.190Z pid=592396 tid=d9nw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:59.908Z pid=592396 tid=d9os class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 08 23:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:59.909Z pid=592396 tid=d9os class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 08 23:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:59.909Z pid=592396 tid=d9os WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759932299.9082015,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":5,"retried_at":1759931605.346139}}
Oct 08 23:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:59.909Z pid=592396 tid=d9os WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:04:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:04:59.909Z pid=592396 tid=d9os WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:05:20.077Z pid=592396 tid=d9po class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 08 23:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:05:20.078Z pid=592396 tid=d9po class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 08 23:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:05:20.078Z pid=592396 tid=d9po WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759932320.0773637,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":4,"retried_at":1759932030.8590817}}
Oct 08 23:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:05:20.078Z pid=592396 tid=d9po WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:05:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:05:20.079Z pid=592396 tid=d9po WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
