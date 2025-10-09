# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:40:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.565Z pid=592396 tid=blzg class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759969400.5646925,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":10,"retried_at":1759959346.6399953}}
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.595Z pid=592396 tid=bm0c class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759969694.594713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":10,"retried_at":1759959635.4630702}}
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.822Z pid=592396 tid=bm18 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.823Z pid=592396 tid=bm18 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.823Z pid=592396 tid=bm18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759969740.8223457,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759929129.7824736,"retry_count":11,"retried_at":1759954992.3921888}}
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.824Z pid=592396 tid=bm18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.824Z pid=592396 tid=bm18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.472Z pid=592396 tid=bm24 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759969794.4719298,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":11,"retried_at":1759955049.612129}}
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:30:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:30:42.492Z pid=592396 tid=bm30 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 09:30:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:30:42.493Z pid=592396 tid=bm30 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 09 09:30:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:30:42.493Z pid=592396 tid=bm30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759969842.492253,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944073.261898,"retry_count":10,"retried_at":1759959825.2668436}}
Oct 09 09:30:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:30:42.493Z pid=592396 tid=bm30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:30:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:30:42.494Z pid=592396 tid=bm30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:33:39.083Z pid=592396 tid=bm3w class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 09:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:33:39.084Z pid=592396 tid=bm3w class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 09:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:33:39.084Z pid=592396 tid=bm3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759970019.0827339,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":11,"retried_at":1759955298.2728214}}
Oct 09 09:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:33:39.084Z pid=592396 tid=bm3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:33:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:33:39.084Z pid=592396 tid=bm3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:34:35.592Z pid=592396 tid=bm4s class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 09:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:34:35.593Z pid=592396 tid=bm4s class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 09:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:34:35.593Z pid=592396 tid=bm4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759970075.5923796,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":10,"retried_at":1759959979.2669737}}
Oct 09 09:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:34:35.593Z pid=592396 tid=bm4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:34:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:34:35.594Z pid=592396 tid=bm4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:36:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:17.902Z pid=592396 tid=bm5o class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 09:36:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:17.903Z pid=592396 tid=bm5o class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 09:36:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:17.903Z pid=592396 tid=bm5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759970177.9021897,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":11,"retried_at":1759955485.2668443}}
Oct 09 09:36:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:17.903Z pid=592396 tid=bm5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:36:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:17.903Z pid=592396 tid=bm5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.421Z pid=592396 tid=bm6k class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759970215.420875,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":10,"retried_at":1759960120.4902158}}
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.011Z pid=592396 tid=bm7g class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759970421.0109327,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":10,"retried_at":1759960345.3936577}}
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
