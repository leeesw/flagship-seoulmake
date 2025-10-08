# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:10:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **86**
- dead: **76**

## Recent logs (last 50)
```
Oct 08 23:07:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:36.238Z pid=592396 tid=d9xo class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 08 23:07:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:36.238Z pid=592396 tid=d9xo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759932456.2367575,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":5,"retried_at":1759931778.8554485}}
Oct 08 23:07:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:36.238Z pid=592396 tid=d9xo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:07:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:36.238Z pid=592396 tid=d9xo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.982Z pid=592396 tid=d9yk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.983Z pid=592396 tid=d9ys class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d INFO: start
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.983Z pid=592396 tid=d9yk class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.983Z pid=592396 tid=d9yk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759932468.9819202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932372.7532122,"retry_count":2,"retried_at":1759932418.7680352}}
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.984Z pid=592396 tid=d9yk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.984Z pid=592396 tid=d9yk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.984Z pid=592396 tid=d9ys class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d elapsed=0.001 INFO: fail
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.984Z pid=592396 tid=d9ys WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"80cbf501fce6cc6dde0ec84d","created_at":1759932005.7376804,"enqueued_at":1759932468.9825637,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932005.7392735,"retry_count":4,"retried_at":1759932179.2869139}}
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.984Z pid=592396 tid=d9ys WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:07:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:07:48.985Z pid=592396 tid=d9ys WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.372Z pid=592396 tid=da0c class=Score::ScanForUpdatePostsJob jid=6efdeaf9ce36d92aab6843a4 INFO: start
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.372Z pid=592396 tid=da0c class=Score::ScanForUpdatePostsJob jid=6efdeaf9ce36d92aab6843a4 INFO: Adding dead Score::ScanForUpdatePostsJob job 6efdeaf9ce36d92aab6843a4
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.373Z pid=592396 tid=da0c class=Score::ScanForUpdatePostsJob jid=6efdeaf9ce36d92aab6843a4 elapsed=0.001 INFO: fail
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.373Z pid=592396 tid=da0c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6efdeaf9ce36d92aab6843a4","created_at":1759932372.7527254,"enqueued_at":1759932486.3716378,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932372.7546039,"retry_count":2,"retried_at":1759932424.7546303}}
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.373Z pid=592396 tid=da0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:08:06.373Z pid=592396 tid=da0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:07.771Z pid=592396 tid=d98s class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 08 23:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:07.772Z pid=592396 tid=d98s class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:07.772Z pid=592396 tid=d98s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759932547.7700512}}
Oct 08 23:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:07.772Z pid=592396 tid=d98s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:09:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:07.772Z pid=592396 tid=d98s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.130Z pid=592396 tid=d99o class=Score::ScanForUpdatePostsJob jid=cf5711ecb3b58aa71de2efd6 INFO: start
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.131Z pid=592396 tid=d99w class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.132Z pid=592396 tid=d99o class=Score::ScanForUpdatePostsJob jid=cf5711ecb3b58aa71de2efd6 elapsed=0.001 INFO: fail
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.132Z pid=592396 tid=d99o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cf5711ecb3b58aa71de2efd6","created_at":1759932547.7712998,"enqueued_at":1759932567.1304743,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759932547.7718983,"retry_count":0}}
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.132Z pid=592396 tid=d99o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.132Z pid=592396 tid=d99o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.133Z pid=592396 tid=d99w class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.133Z pid=592396 tid=d99w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759932567.1311045,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":0}}
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.133Z pid=592396 tid=d99w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:27.133Z pid=592396 tid=d99w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:34.532Z pid=592396 tid=d9bg class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 08 23:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:34.533Z pid=592396 tid=d9bg class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 08 23:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:34.533Z pid=592396 tid=d9bg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759932574.5317621,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932372.7532122,"retry_count":3,"retried_at":1759932468.982912}}
Oct 08 23:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:34.533Z pid=592396 tid=d9bg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:09:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:34.533Z pid=592396 tid=d9bg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:54.872Z pid=592396 tid=d9cc class=Score::ScanForUpdatePostsJob jid=cf5711ecb3b58aa71de2efd6 INFO: start
Oct 08 23:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:54.874Z pid=592396 tid=d9cc class=Score::ScanForUpdatePostsJob jid=cf5711ecb3b58aa71de2efd6 elapsed=0.002 INFO: fail
Oct 08 23:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:54.874Z pid=592396 tid=d9cc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cf5711ecb3b58aa71de2efd6","created_at":1759932547.7712998,"enqueued_at":1759932594.8719323,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7718983,"retry_count":1,"retried_at":1759932567.1314478}}
Oct 08 23:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:54.874Z pid=592396 tid=d9cc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:09:54.874Z pid=592396 tid=d9cc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:10:01.942Z pid=592396 tid=d9d8 class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 08 23:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:10:01.944Z pid=592396 tid=d9d8 class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:10:01.944Z pid=592396 tid=d9d8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759932601.9424021,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":1,"retried_at":1759932567.1324472}}
Oct 08 23:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:10:01.944Z pid=592396 tid=d9d8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:10:01.944Z pid=592396 tid=d9d8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
