# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:10:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **66**
- dead: **56**

## Recent logs (last 50)
```
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.240Z pid=592396 tid=d46k class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.241Z pid=592396 tid=d46k class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.241Z pid=592396 tid=d46k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759928901.2399468,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":4,"retried_at":1759928606.6201487}}
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.241Z pid=592396 tid=d46k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.242Z pid=592396 tid=d46k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.241Z pid=592396 tid=d46s class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.243Z pid=592396 tid=d46s class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.002 INFO: fail
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.243Z pid=592396 tid=d46s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759928901.2411017,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0319226,"retry_count":7,"retried_at":1759926450.2778206}}
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.243Z pid=592396 tid=d46s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:08:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:08:21.243Z pid=592396 tid=d46s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:07.469Z pid=592396 tid=d48c class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 08 22:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:07.470Z pid=592396 tid=d48c class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 08 22:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:07.470Z pid=592396 tid=d48c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759928947.4693453,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919772.0697439,"retry_count":8,"retried_at":1759924824.6497278}}
Oct 08 22:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:07.471Z pid=592396 tid=d48c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:07.471Z pid=592396 tid=d48c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.497Z pid=592396 tid=d498 class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.498Z pid=592396 tid=d49g class=Score::ScanForUpdatePostsJob jid=8de1b542193e2322a4f4c419 INFO: start
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.498Z pid=592396 tid=d498 class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.499Z pid=592396 tid=d498 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759928949.4967318}}
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.499Z pid=592396 tid=d498 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.501Z pid=592396 tid=d498 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.499Z pid=592396 tid=d49g class=Score::ScanForUpdatePostsJob jid=8de1b542193e2322a4f4c419 elapsed=0.001 INFO: fail
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.501Z pid=592396 tid=d49g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8de1b542193e2322a4f4c419","created_at":1759928949.49785,"enqueued_at":1759928949.4978848}}
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.501Z pid=592396 tid=d49g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:09.501Z pid=592396 tid=d49g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:27.270Z pid=592396 tid=d4b0 class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 08 22:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:27.271Z pid=592396 tid=d4b0 class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 08 22:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:27.271Z pid=592396 tid=d4b0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759928967.2696893,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928949.498331,"retry_count":0}}
Oct 08 22:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:27.271Z pid=592396 tid=d4b0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:27.271Z pid=592396 tid=d4b0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:34.606Z pid=592396 tid=d4bw class=Score::ScanForUpdatePostsJob jid=8de1b542193e2322a4f4c419 INFO: start
Oct 08 22:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:34.607Z pid=592396 tid=d4bw class=Score::ScanForUpdatePostsJob jid=8de1b542193e2322a4f4c419 elapsed=0.001 INFO: fail
Oct 08 22:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:34.607Z pid=592396 tid=d4bw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8de1b542193e2322a4f4c419","created_at":1759928949.49785,"enqueued_at":1759928974.6066074,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928949.499287,"retry_count":0}}
Oct 08 22:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:34.607Z pid=592396 tid=d4bw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:34.608Z pid=592396 tid=d4bw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:09:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:52.714Z pid=592396 tid=d4cs class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 08 22:09:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:52.715Z pid=592396 tid=d4cs class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 08 22:09:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:52.715Z pid=592396 tid=d4cs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759928992.714365,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928949.498331,"retry_count":1,"retried_at":1759928967.270555}}
Oct 08 22:09:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:52.715Z pid=592396 tid=d4cs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:09:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:09:52.716Z pid=592396 tid=d4cs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.080Z pid=592396 tid=d4do class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.081Z pid=592396 tid=d4dw class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.082Z pid=592396 tid=d4do class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.082Z pid=592396 tid=d4do WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759929009.0804079,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926428.303885,"retry_count":6,"retried_at":1759927655.3113027}}
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.082Z pid=592396 tid=d4do WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.083Z pid=592396 tid=d4do WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.083Z pid=592396 tid=d4dw class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.002 INFO: fail
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.083Z pid=592396 tid=d4dw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759929009.0810208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":3,"retried_at":1759928893.7089539}}
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.083Z pid=592396 tid=d4dw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:10:09.083Z pid=592396 tid=d4dw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
