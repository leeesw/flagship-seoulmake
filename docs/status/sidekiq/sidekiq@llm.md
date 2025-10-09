# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T13:55:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.779Z pid=592396 tid=bv8s class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1760016052.7790399,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":13,"retried_at":1759987409.2221117}}
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.780Z pid=592396 tid=bv8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:20:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:20:52.781Z pid=592396 tid=bv8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.278Z pid=592396 tid=bv9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1760016327.2785597,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":13,"retried_at":1759987664.403655}}
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:25:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:25:27.280Z pid=592396 tid=bv9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.109Z pid=592396 tid=bvak class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1760016491.1081316,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":13,"retried_at":1759987886.1310306}}
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:28:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:28:11.110Z pid=592396 tid=bvak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.440Z pid=592396 tid=bvbg class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1760016902.4404974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":13,"retried_at":1759988228.141751}}
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.441Z pid=592396 tid=bvbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:35:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:02.442Z pid=592396 tid=bvbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:35:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:48.691Z pid=592396 tid=bvcc class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 22:35:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:48.692Z pid=592396 tid=bvcc class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 22:35:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:48.692Z pid=592396 tid=bvcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1760016948.6907551,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926966.2414412,"retry_count":13,"retried_at":1759988370.8181272}}
Oct 09 22:35:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:48.692Z pid=592396 tid=bvcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:35:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:35:48.692Z pid=592396 tid=bvcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:37:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:37:28.630Z pid=592396 tid=bvd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 22:37:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:37:28.632Z pid=592396 tid=bvd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 22:37:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:37:28.632Z pid=592396 tid=bvd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1760017048.6306558,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":13,"retried_at":1759988440.8248665}}
Oct 09 22:37:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:37:28.632Z pid=592396 tid=bvd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:37:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:37:28.632Z pid=592396 tid=bvd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:43:04.024Z pid=592396 tid=bve4 class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e INFO: start
Oct 09 22:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:43:04.025Z pid=592396 tid=bve4 class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e elapsed=0.001 INFO: fail
Oct 09 22:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:43:04.025Z pid=592396 tid=bve4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9002d894de917734e7f478e","created_at":1759927330.2622502,"enqueued_at":1760017384.023858,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927330.264395,"retry_count":13,"retried_at":1759988793.3881242}}
Oct 09 22:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:43:04.025Z pid=592396 tid=bve4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:43:04.026Z pid=592396 tid=bve4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:48:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:48:54.303Z pid=592396 tid=bvf0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 22:48:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:48:54.305Z pid=592396 tid=bvf0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 22:48:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:48:54.305Z pid=592396 tid=bvf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1760017734.303577,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":13,"retried_at":1759989157.371626}}
Oct 09 22:48:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:48:54.305Z pid=592396 tid=bvf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:48:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:48:54.305Z pid=592396 tid=bvf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:52:55.124Z pid=592396 tid=bvfw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 09 22:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:52:55.126Z pid=592396 tid=bvfw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.002 INFO: fail
Oct 09 22:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:52:55.126Z pid=592396 tid=bvfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1760017975.1244643,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927864.525461,"retry_count":13,"retried_at":1759989282.1520853}}
Oct 09 22:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:52:55.126Z pid=592396 tid=bvfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:52:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:52:55.127Z pid=592396 tid=bvfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:53:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:53:35.502Z pid=592396 tid=buoc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 09 22:53:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:53:35.503Z pid=592396 tid=buoc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 09 22:53:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:53:35.503Z pid=592396 tid=buoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1760018015.502534,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8036969,"retry_count":13,"retried_at":1759989393.5724552}}
Oct 09 22:53:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:53:35.504Z pid=592396 tid=buoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:53:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:53:35.504Z pid=592396 tid=buoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
