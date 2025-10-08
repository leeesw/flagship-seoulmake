# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:10:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.643Z pid=592396 tid=bfrg class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759953767.64282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":8,"retried_at":1759949592.6344516}}
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.729Z pid=592396 tid=bfsc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759953874.7292597,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8036969,"retry_count":10,"retried_at":1759943841.898397}}
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.731Z pid=592396 tid=bfsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.369Z pid=592396 tid=bft8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759953884.3693454,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":8,"retried_at":1759949744.4959702}}
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.371Z pid=592396 tid=bft8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.160Z pid=592396 tid=bfu4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759953904.159892,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":9,"retried_at":1759947265.764406}}
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.162Z pid=592396 tid=bfu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:05:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:33.176Z pid=592396 tid=bfv0 class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 05:05:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:33.177Z pid=592396 tid=bfv0 class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 05:05:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:33.177Z pid=592396 tid=bfv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759953933.176,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":7,"retried_at":1759951486.2542582}}
Oct 09 05:05:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:33.177Z pid=592396 tid=bfv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:05:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:33.177Z pid=592396 tid=bfv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:06:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:06:57.520Z pid=592396 tid=bfvw class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 05:06:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:06:57.522Z pid=592396 tid=bfvw class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.002 INFO: fail
Oct 09 05:06:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:06:57.522Z pid=592396 tid=bfvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759954017.5201905,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":9,"retried_at":1759947431.4684072}}
Oct 09 05:06:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:06:57.522Z pid=592396 tid=bfvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:06:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:06:57.523Z pid=592396 tid=bfvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.785Z pid=592396 tid=bfws class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759954059.78463,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949107.235974,"retry_count":7,"retried_at":1759951628.0117846}}
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.941Z pid=592396 tid=bfxo class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759954075.9408417,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":8,"retried_at":1759949955.3571053}}
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.516Z pid=592396 tid=bfyk class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759954113.5158796,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":10,"retried_at":1759944092.8935905}}
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.401Z pid=592396 tid=bfzg class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759954154.4010656,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":6,"retried_at":1759952785.2487414}}
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
