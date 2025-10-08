# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:10:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **126**
- dead: **116**

## Recent logs (last 50)
```
Oct 09 01:08:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:08.034Z pid=592396 tid=doek class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 09 01:08:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:08.035Z pid=592396 tid=doek class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 09 01:08:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:08.035Z pid=592396 tid=doek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759939688.0343084,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0319226,"retry_count":9,"retried_at":1759933071.7345912}}
Oct 09 01:08:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:08.035Z pid=592396 tid=doek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:08:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:08.036Z pid=592396 tid=doek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:21.309Z pid=592396 tid=dofg class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 01:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:21.310Z pid=592396 tid=dofg class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 01:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:21.310Z pid=592396 tid=dofg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759939701.3089662,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":5,"retried_at":1759939028.5577364}}
Oct 09 01:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:21.310Z pid=592396 tid=dofg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:21.310Z pid=592396 tid=dofg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:24.670Z pid=592396 tid=dogc class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 09 01:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:24.671Z pid=592396 tid=dogc class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 09 01:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:24.671Z pid=592396 tid=dogc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759939704.6701941,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930565.787709,"retry_count":8,"retried_at":1759935582.8194568}}
Oct 09 01:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:24.671Z pid=592396 tid=dogc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:08:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:08:24.671Z pid=592396 tid=dogc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.307Z pid=592396 tid=doh8 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.308Z pid=592396 tid=dohg class=Score::ScanForUpdatePostsJob jid=306e68dbe0865597f65e0105 INFO: start
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.309Z pid=592396 tid=doh8 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.309Z pid=592396 tid=doh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1759939743.306494}}
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.309Z pid=592396 tid=doh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.309Z pid=592396 tid=doh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.310Z pid=592396 tid=dohg class=Score::ScanForUpdatePostsJob jid=306e68dbe0865597f65e0105 elapsed=0.001 INFO: fail
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.310Z pid=592396 tid=dohg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"306e68dbe0865597f65e0105","created_at":1759939743.3077803,"enqueued_at":1759939743.307808}}
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.310Z pid=592396 tid=dohg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:03.310Z pid=592396 tid=dohg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:17.993Z pid=592396 tid=doj0 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 01:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:17.994Z pid=592396 tid=doj0 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 01:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:17.994Z pid=592396 tid=doj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759939757.9927423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939212.7931488,"retry_count":4,"retried_at":1759939442.9538896}}
Oct 09 01:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:17.994Z pid=592396 tid=doj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:17.994Z pid=592396 tid=doj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:32.012Z pid=592396 tid=dojw class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 01:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:32.013Z pid=592396 tid=dojw class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 01:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:32.013Z pid=592396 tid=dojw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1759939772.0119522,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":0}}
Oct 09 01:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:32.013Z pid=592396 tid=dojw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:32.014Z pid=592396 tid=dojw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:40.683Z pid=592396 tid=doks class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 01:09:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:40.684Z pid=592396 tid=doks class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 09 01:09:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:40.684Z pid=592396 tid=doks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759939780.683349,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":3,"retried_at":1759939682.1207502}}
Oct 09 01:09:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:40.684Z pid=592396 tid=doks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:40.684Z pid=592396 tid=doks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:57.564Z pid=592396 tid=dolo class=Score::ScanForUpdatePostsJob jid=306e68dbe0865597f65e0105 INFO: start
Oct 09 01:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:57.565Z pid=592396 tid=dolo class=Score::ScanForUpdatePostsJob jid=306e68dbe0865597f65e0105 elapsed=0.001 INFO: fail
Oct 09 01:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:57.565Z pid=592396 tid=dolo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"306e68dbe0865597f65e0105","created_at":1759939743.3077803,"enqueued_at":1759939797.5641084,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939743.3093185,"retry_count":1,"retried_at":1759939772.0132062}}
Oct 09 01:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:57.565Z pid=592396 tid=dolo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:09:57.566Z pid=592396 tid=dolo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:10:09.255Z pid=592396 tid=domk class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 01:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:10:09.256Z pid=592396 tid=domk class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 01:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:10:09.256Z pid=592396 tid=domk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759939809.2550802,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":6,"retried_at":1759938428.1738846}}
Oct 09 01:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:10:09.256Z pid=592396 tid=domk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:10:09.257Z pid=592396 tid=domk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
