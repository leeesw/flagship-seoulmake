# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:15:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **68**
- dead: **58**

## Recent logs (last 50)
```
Oct 08 22:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:12:28.041Z pid=592396 tid=d3to class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.003 INFO: fail
Oct 08 22:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:12:28.041Z pid=592396 tid=d3to WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759929148.037986,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928949.498331,"retry_count":3,"retried_at":1759929039.4431155}}
Oct 08 22:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:12:28.041Z pid=592396 tid=d3to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:12:28.041Z pid=592396 tid=d3to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.131Z pid=592396 tid=d3v0 class=Score::ScanForUpdatePostsJob jid=5a0ae04d24536bd47bc30e3f INFO: start
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.132Z pid=592396 tid=d3v8 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.133Z pid=592396 tid=d3v0 class=Score::ScanForUpdatePostsJob jid=5a0ae04d24536bd47bc30e3f elapsed=0.001 INFO: fail
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.133Z pid=592396 tid=d3v0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5a0ae04d24536bd47bc30e3f","created_at":1759929129.7821238,"enqueued_at":1759929181.1316278,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7829502,"retry_count":1,"retried_at":1759929148.0382802}}
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.133Z pid=592396 tid=d3v0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.134Z pid=592396 tid=d3v0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.133Z pid=592396 tid=d3v8 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.134Z pid=592396 tid=d3v8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759929181.1321511,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":1,"retried_at":1759929148.0372398}}
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.134Z pid=592396 tid=d3v8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:13:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:01.134Z pid=592396 tid=d3v8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.616Z pid=592396 tid=d3ws class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.616Z pid=592396 tid=d3x0 class=Score::ScanForUpdatePostsJob jid=5a0ae04d24536bd47bc30e3f INFO: start
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.617Z pid=592396 tid=d3x0 class=Score::ScanForUpdatePostsJob jid=5a0ae04d24536bd47bc30e3f INFO: Adding dead Score::ScanForUpdatePostsJob job 5a0ae04d24536bd47bc30e3f
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.617Z pid=592396 tid=d3ws class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.617Z pid=592396 tid=d3ws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759929227.6158404,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":2,"retried_at":1759929181.1334093}}
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.618Z pid=592396 tid=d3ws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.618Z pid=592396 tid=d3ws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.618Z pid=592396 tid=d3x0 class=Score::ScanForUpdatePostsJob jid=5a0ae04d24536bd47bc30e3f elapsed=0.002 INFO: fail
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.618Z pid=592396 tid=d3x0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5a0ae04d24536bd47bc30e3f","created_at":1759929129.7821238,"enqueued_at":1759929227.6164432,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7829502,"retry_count":2,"retried_at":1759929181.132483}}
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.618Z pid=592396 tid=d3x0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:13:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:47.619Z pid=592396 tid=d3x0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:13:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:51.163Z pid=592396 tid=d3yk class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 08 22:13:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:51.164Z pid=592396 tid=d3yk class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 08 22:13:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:51.164Z pid=592396 tid=d3yk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759929231.1627157,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8036969,"retry_count":5,"retried_at":1759928552.4386966}}
Oct 08 22:13:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:51.164Z pid=592396 tid=d3yk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:13:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:13:51.164Z pid=592396 tid=d3yk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.790Z pid=592396 tid=d3zg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.791Z pid=592396 tid=d3zo class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.792Z pid=592396 tid=d3zg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.792Z pid=592396 tid=d3zg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1759929287.7904615,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924268.77893,"retry_count":7,"retried_at":1759926819.7772174}}
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.792Z pid=592396 tid=d3zg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.792Z pid=592396 tid=d3zg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.792Z pid=592396 tid=d3zo class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.793Z pid=592396 tid=d3zo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759929287.7911012,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":4,"retried_at":1759929009.0826283}}
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.793Z pid=592396 tid=d3zo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:14:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:14:47.793Z pid=592396 tid=d3zo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.627Z pid=592396 tid=d418 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.628Z pid=592396 tid=d41g class=Score::ScanForUpdatePostsJob jid=3db480d504902e7d2167f945 INFO: start
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.628Z pid=592396 tid=d418 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.629Z pid=592396 tid=d418 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759929305.6264002}}
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.629Z pid=592396 tid=d418 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.629Z pid=592396 tid=d418 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.630Z pid=592396 tid=d41g class=Score::ScanForUpdatePostsJob jid=3db480d504902e7d2167f945 elapsed=0.002 INFO: fail
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.630Z pid=592396 tid=d41g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3db480d504902e7d2167f945","created_at":1759929305.627829,"enqueued_at":1759929305.627868}}
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.630Z pid=592396 tid=d41g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:15:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:15:05.631Z pid=592396 tid=d41g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
