# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:55:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **121**
- dead: **111**

## Recent logs (last 50)
```
Oct 09 00:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:00.957Z pid=592396 tid=djm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:00.957Z pid=592396 tid=djmc class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 00:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:00.957Z pid=592396 tid=djmc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759938780.9553857,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":5,"retried_at":1759938116.3081155}}
Oct 09 00:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:00.957Z pid=592396 tid=djmc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:00.958Z pid=592396 tid=djmc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:26.207Z pid=592396 tid=djnw class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 00:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:26.208Z pid=592396 tid=djnw class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 00:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:26.208Z pid=592396 tid=djnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759938806.2070074,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":8,"retried_at":1759934661.5374107}}
Oct 09 00:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:26.208Z pid=592396 tid=djnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:53:26.208Z pid=592396 tid=djnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:07.111Z pid=592396 tid=djos class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed INFO: start
Oct 09 00:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:07.112Z pid=592396 tid=djos class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed elapsed=0.001 INFO: fail
Oct 09 00:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:07.112Z pid=592396 tid=djos WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3e9caf7f346a4192089327ed","created_at":1759938847.1111107,"enqueued_at":1759938847.11114}}
Oct 09 00:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:07.112Z pid=592396 tid=djos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:07.113Z pid=592396 tid=djos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:08.200Z pid=592396 tid=djpo class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 00:54:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:08.201Z pid=592396 tid=djpo class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 00:54:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:08.201Z pid=592396 tid=djpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759938848.199909,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":7,"retried_at":1759936352.1372516}}
Oct 09 00:54:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:08.201Z pid=592396 tid=djpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:08.201Z pid=592396 tid=djpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.185Z pid=592396 tid=djqk class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.186Z pid=592396 tid=djqs class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed INFO: start
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.186Z pid=592396 tid=djrw class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.186Z pid=592396 tid=djqk class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.187Z pid=592396 tid=djqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759938870.1849287,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":9,"retried_at":1759932247.8657773}}
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.187Z pid=592396 tid=djqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.188Z pid=592396 tid=djqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.187Z pid=592396 tid=djqs class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed elapsed=0.001 INFO: fail
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.188Z pid=592396 tid=djqs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3e9caf7f346a4192089327ed","created_at":1759938847.1111107,"enqueued_at":1759938870.1854942,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.1120546,"retry_count":0}}
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.188Z pid=592396 tid=djqs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.188Z pid=592396 tid=djqs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.187Z pid=592396 tid=djrw class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.189Z pid=592396 tid=djrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759938870.1859941,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938847.111443,"retry_count":0}}
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.189Z pid=592396 tid=djrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:30.189Z pid=592396 tid=djrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:42.700Z pid=592396 tid=djt8 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 00:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:42.701Z pid=592396 tid=djt8 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 00:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:42.701Z pid=592396 tid=djt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759938882.6999645,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":3,"retried_at":1759938780.9557004}}
Oct 09 00:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:42.701Z pid=592396 tid=djt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:54:42.701Z pid=592396 tid=djt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:00.538Z pid=592396 tid=dju4 class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed INFO: start
Oct 09 00:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:00.539Z pid=592396 tid=dju4 class=Score::ScanForUpdatePostsJob jid=3e9caf7f346a4192089327ed elapsed=0.001 INFO: fail
Oct 09 00:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:00.539Z pid=592396 tid=dju4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3e9caf7f346a4192089327ed","created_at":1759938847.1111107,"enqueued_at":1759938900.5378578,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.1120546,"retry_count":1,"retried_at":1759938870.1868062}}
Oct 09 00:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:00.539Z pid=592396 tid=dju4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:55:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:00.539Z pid=592396 tid=dju4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:55:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:09.204Z pid=592396 tid=djv0 class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 00:55:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:09.205Z pid=592396 tid=djv0 class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 00:55:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:09.206Z pid=592396 tid=djv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759938909.204472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":1,"retried_at":1759938870.1874878}}
Oct 09 00:55:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:09.206Z pid=592396 tid=djv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:55:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:55:09.206Z pid=592396 tid=djv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
