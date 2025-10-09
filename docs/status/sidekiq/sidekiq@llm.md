# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T09:25:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.762Z pid=592396 tid=bsrw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759999916.7624614,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":12,"retried_at":1759979071.9375906}}
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.763Z pid=592396 tid=bsrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:51:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:51:56.764Z pid=592396 tid=bsrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.331Z pid=592396 tid=bsss class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759999963.3313594,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":12,"retried_at":1759979158.0957346}}
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.332Z pid=592396 tid=bsss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:52:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:52:43.333Z pid=592396 tid=bsss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.587Z pid=592396 tid=bsto class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1760000234.5873542,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938847.111443,"retry_count":12,"retried_at":1759979431.4973164}}
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:57:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:57:14.588Z pid=592396 tid=bsto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.510Z pid=592396 tid=bsuk class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1760000377.5100677,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":12,"retried_at":1759979570.2700162}}
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.511Z pid=592396 tid=bsuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:59:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:59:37.512Z pid=592396 tid=bsuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:06:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:06:37.489Z pid=592396 tid=bsvg class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 09 18:06:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:06:37.490Z pid=592396 tid=bsvg class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 09 18:06:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:06:37.490Z pid=592396 tid=bsvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1760000797.4888244,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939392.995879,"retry_count":12,"retried_at":1759979993.8255446}}
Oct 09 18:06:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:06:37.490Z pid=592396 tid=bsvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:06:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:06:37.490Z pid=592396 tid=bsvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.557Z pid=592396 tid=bswc class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1760001014.5572956,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":12,"retried_at":1759980164.7941213}}
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.303Z pid=592396 tid=bsx8 class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1760001240.3028166,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":12,"retried_at":1759980439.9956374}}
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.419Z pid=592396 tid=bsy4 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1760001425.418849,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":12,"retried_at":1759980616.1771324}}
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.836Z pid=592396 tid=bsz0 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1760001767.835794,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":12,"retried_at":1759980934.9738128}}
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.726Z pid=592396 tid=bszw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1760001852.726208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":12,"retried_at":1759981058.9244971}}
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
