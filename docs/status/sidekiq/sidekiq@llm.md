# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T14:05:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.962Z pid=592396 tid=bup8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1760018261.9620337,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":13,"retried_at":1759989612.9462495}}
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.964Z pid=592396 tid=bup8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.435Z pid=592396 tid=buq4 class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1760018266.4354184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":13,"retried_at":1759989686.124993}}
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.722Z pid=592396 tid=bur0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.002 INFO: fail
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1760018683.722239,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":13,"retried_at":1759990105.7399025}}
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.377Z pid=592396 tid=burw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1760018696.3772373,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":13,"retried_at":1759990086.7269497}}
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.379Z pid=592396 tid=burw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
