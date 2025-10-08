# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:50:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **178**
- dead: **170**

## Recent logs (last 50)
```
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.252Z pid=592396 tid=ba18 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.253Z pid=592396 tid=ba1g class=Score::ScanForUpdatePostsJob jid=6634d9b14a140402a1facda0 INFO: start
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.253Z pid=592396 tid=ba18 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.253Z pid=592396 tid=ba18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759949289.2510493}}
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.253Z pid=592396 tid=ba18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.254Z pid=592396 tid=ba18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.254Z pid=592396 tid=ba1g class=Score::ScanForUpdatePostsJob jid=6634d9b14a140402a1facda0 elapsed=0.001 INFO: fail
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.254Z pid=592396 tid=ba1g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6634d9b14a140402a1facda0","created_at":1759949289.2522569,"enqueued_at":1759949289.2522852}}
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.254Z pid=592396 tid=ba1g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:09.254Z pid=592396 tid=ba1g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:27.976Z pid=592396 tid=ba30 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 09 03:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:27.977Z pid=592396 tid=ba30 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 09 03:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:27.977Z pid=592396 tid=ba30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759949307.9760425,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923372.2359269,"retry_count":10,"retried_at":1759939204.2118392}}
Oct 09 03:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:27.977Z pid=592396 tid=ba30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:48:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:27.978Z pid=592396 tid=ba30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.775Z pid=592396 tid=ba3w class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.776Z pid=592396 tid=ba44 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.776Z pid=592396 tid=ba3w class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.777Z pid=592396 tid=ba3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759949327.7749538,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949289.2528203,"retry_count":1,"retried_at":1759949307.976348}}
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.777Z pid=592396 tid=ba3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.777Z pid=592396 tid=ba3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.777Z pid=592396 tid=ba44 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.778Z pid=592396 tid=ba44 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759949327.7755666,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":3,"retried_at":1759949220.1859214}}
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.778Z pid=592396 tid=ba44 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:48:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:48:47.778Z pid=592396 tid=ba44 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:40.465Z pid=592396 tid=b9d8 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 03:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:40.466Z pid=592396 tid=b9d8 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 03:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:40.466Z pid=592396 tid=b9d8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759949380.4649105,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":2,"retried_at":1759949327.775879}}
Oct 09 03:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:40.466Z pid=592396 tid=b9d8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:49:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:40.466Z pid=592396 tid=b9d8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.979Z pid=592396 tid=b9e4 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.980Z pid=592396 tid=b9ec class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.981Z pid=592396 tid=b9e4 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.981Z pid=592396 tid=b9e4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759949399.9794528,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":5,"retried_at":1759948726.089144}}
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.981Z pid=592396 tid=b9e4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.983Z pid=592396 tid=b9e4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.982Z pid=592396 tid=b9ec class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.002 INFO: fail
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.983Z pid=592396 tid=b9ec WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759949399.9799967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":7,"retried_at":1759946942.7624114}}
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.983Z pid=592396 tid=b9ec WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:49:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:49:59.983Z pid=592396 tid=b9ec WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:50:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:15.554Z pid=592396 tid=b9fw class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 09 03:50:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:15.555Z pid=592396 tid=b9fw class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 09 03:50:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:15.555Z pid=592396 tid=b9fw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759949415.554004,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933633.9819152,"retry_count":9,"retried_at":1759942798.3218138}}
Oct 09 03:50:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:15.555Z pid=592396 tid=b9fw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:50:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:15.555Z pid=592396 tid=b9fw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:50:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:19.923Z pid=592396 tid=b9gs class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 03:50:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:19.924Z pid=592396 tid=b9gs class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 03:50:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:19.924Z pid=592396 tid=b9gs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759949419.9230976,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":4,"retried_at":1759949145.0476608}}
Oct 09 03:50:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:19.924Z pid=592396 tid=b9gs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:50:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:50:19.924Z pid=592396 tid=b9gs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
