# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:05:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **123**
- dead: **115**

## Recent logs (last 50)
```
Oct 09 01:03:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:12.997Z pid=592396 tid=dook class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa elapsed=0.001 INFO: fail
Oct 09 01:03:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:12.997Z pid=592396 tid=dook WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5586ee0a1576711d638066fa","created_at":1759939392.9954295,"enqueued_at":1759939392.995457}}
Oct 09 01:03:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:12.997Z pid=592396 tid=dook WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:03:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:12.997Z pid=592396 tid=dook WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:03:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:33.357Z pid=592396 tid=doq4 class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa INFO: start
Oct 09 01:03:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:33.358Z pid=592396 tid=doq4 class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa elapsed=0.001 INFO: fail
Oct 09 01:03:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:33.358Z pid=592396 tid=doq4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5586ee0a1576711d638066fa","created_at":1759939392.9954295,"enqueued_at":1759939413.356627,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.9966462,"retry_count":0}}
Oct 09 01:03:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:33.358Z pid=592396 tid=doq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:03:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:33.358Z pid=592396 tid=doq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:03:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:34.372Z pid=592396 tid=dor0 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 09 01:03:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:34.373Z pid=592396 tid=dor0 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 09 01:03:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:34.373Z pid=592396 tid=dor0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1759939414.3718076,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":0}}
Oct 09 01:03:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:34.373Z pid=592396 tid=dor0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:03:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:03:34.373Z pid=592396 tid=dor0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.953Z pid=592396 tid=dorw class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.954Z pid=592396 tid=dorw class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.954Z pid=592396 tid=dorw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759939442.9531152,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939212.7931488,"retry_count":3,"retried_at":1759939326.195094}}
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.954Z pid=592396 tid=dorw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.954Z pid=592396 tid=dorw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.954Z pid=592396 tid=dos4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.956Z pid=592396 tid=dos4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.956Z pid=592396 tid=dos4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759939442.9543247,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938306.8138094,"retry_count":5,"retried_at":1759938784.3537378}}
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.956Z pid=592396 tid=dos4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:04:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:02.956Z pid=592396 tid=dos4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:07.603Z pid=592396 tid=doto class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa INFO: start
Oct 09 01:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:07.604Z pid=592396 tid=doto class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa elapsed=0.001 INFO: fail
Oct 09 01:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:07.605Z pid=592396 tid=doto WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5586ee0a1576711d638066fa","created_at":1759939392.9954295,"enqueued_at":1759939447.6032376,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.9966462,"retry_count":1,"retried_at":1759939413.3576248}}
Oct 09 01:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:07.605Z pid=592396 tid=doto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:04:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:07.605Z pid=592396 tid=doto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:35.217Z pid=592396 tid=douk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 01:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:35.218Z pid=592396 tid=douk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 01:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:35.218Z pid=592396 tid=douk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759939475.2171705,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934526.280322,"retry_count":7,"retried_at":1759936985.8372803}}
Oct 09 01:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:35.218Z pid=592396 tid=douk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:04:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:35.219Z pid=592396 tid=douk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:04:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:53.162Z pid=592396 tid=dovg class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 09 01:04:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:53.163Z pid=592396 tid=dovg class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 09 01:04:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:53.163Z pid=592396 tid=dovg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759939493.1621635,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":8,"retried_at":1759935326.3062994}}
Oct 09 01:04:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:53.163Z pid=592396 tid=dovg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:04:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:04:53.164Z pid=592396 tid=dovg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.636Z pid=592396 tid=dowc class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa INFO: start
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.637Z pid=592396 tid=dowc class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa INFO: Adding dead Score::ScanForUpdatePostsJob job 5586ee0a1576711d638066fa
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.638Z pid=592396 tid=dowc class=Score::ScanForUpdatePostsJob jid=5586ee0a1576711d638066fa elapsed=0.001 INFO: fail
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.638Z pid=592396 tid=dowc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"5586ee0a1576711d638066fa","created_at":1759939392.9954295,"enqueued_at":1759939503.6361475,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.9966462,"retry_count":2,"retried_at":1759939447.6043007}}
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.638Z pid=592396 tid=dowc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:05:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:03.638Z pid=592396 tid=dowc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:05:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:22.813Z pid=592396 tid=dox8 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 01:05:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:22.814Z pid=592396 tid=dox8 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 01:05:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:22.814Z pid=592396 tid=dox8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759939522.8133373,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939029.0060773,"retry_count":4,"retried_at":1759939243.6034286}}
Oct 09 01:05:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:22.814Z pid=592396 tid=dox8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:05:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:05:22.815Z pid=592396 tid=dox8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
