# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:25:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **171**
- dead: **161**

## Recent logs (last 50)
```
Oct 09 03:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:22:57.603Z pid=592396 tid=dzho class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 03:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:22:57.604Z pid=592396 tid=dzho class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 03:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:22:57.604Z pid=592396 tid=dzho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759947777.6029677,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947664.0300646,"retry_count":2,"retried_at":1759947718.0189028}}
Oct 09 03:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:22:57.604Z pid=592396 tid=dzho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:22:57.604Z pid=592396 tid=dzho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:23:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:38.083Z pid=592396 tid=dzik class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 03:23:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:38.085Z pid=592396 tid=dzik class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.002 INFO: fail
Oct 09 03:23:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:38.085Z pid=592396 tid=dzik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759947818.0830846,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946587.8366868,"retry_count":5,"retried_at":1759947135.7819972}}
Oct 09 03:23:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:38.085Z pid=592396 tid=dzik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:23:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:38.086Z pid=592396 tid=dzik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.027Z pid=592396 tid=dzjg class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.027Z pid=592396 tid=dzjo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.030Z pid=592396 tid=dzjg class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.003 INFO: fail
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.030Z pid=592396 tid=dzjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759947825.0266018,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947307.960952,"retry_count":4,"retried_at":1759947529.1151574}}
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.030Z pid=592396 tid=dzjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.030Z pid=592396 tid=dzjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.030Z pid=592396 tid=dzjo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.003 INFO: fail
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.032Z pid=592396 tid=dzjo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759947825.02721,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":7,"retried_at":1759945380.1935854}}
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.032Z pid=592396 tid=dzjo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:23:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:45.032Z pid=592396 tid=dzjo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:23:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:58.771Z pid=592396 tid=dzl8 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 03:23:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:58.773Z pid=592396 tid=dzl8 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.002 INFO: fail
Oct 09 03:23:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:58.773Z pid=592396 tid=dzl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759947838.7708838,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945327.0047886,"retry_count":6,"retried_at":1759946525.8232906}}
Oct 09 03:23:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:58.773Z pid=592396 tid=dzl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:23:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:23:58.773Z pid=592396 tid=dzl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:03.290Z pid=592396 tid=dzm4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 03:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:03.324Z pid=592396 tid=dzm4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.034 INFO: fail
Oct 09 03:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:03.324Z pid=592396 tid=dzm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759947843.290074,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":8,"retried_at":1759943657.1838415}}
Oct 09 03:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:03.324Z pid=592396 tid=dzm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:03.325Z pid=592396 tid=dzm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:12.979Z pid=592396 tid=dzn0 class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 03:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:12.980Z pid=592396 tid=dzn0 class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 03:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:12.980Z pid=592396 tid=dzn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759947852.9785664}}
Oct 09 03:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:12.980Z pid=592396 tid=dzn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:12.981Z pid=592396 tid=dzn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.343Z pid=592396 tid=dznw class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.344Z pid=592396 tid=dzo4 class=Score::ScanForUpdatePostsJob jid=98c8349b8e646e6ae9e08a1d INFO: start
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.345Z pid=592396 tid=dzp8 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.344Z pid=592396 tid=dznw class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.345Z pid=592396 tid=dznw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759947880.3432028,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947852.9802425,"retry_count":0}}
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.346Z pid=592396 tid=dznw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.346Z pid=592396 tid=dznw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.345Z pid=592396 tid=dzo4 class=Score::ScanForUpdatePostsJob jid=98c8349b8e646e6ae9e08a1d elapsed=0.001 INFO: fail
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.346Z pid=592396 tid=dzo4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"98c8349b8e646e6ae9e08a1d","created_at":1759947852.9797378,"enqueued_at":1759947880.3437319,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947852.9803886,"retry_count":0}}
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.346Z pid=592396 tid=dzo4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.347Z pid=592396 tid=dzo4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.346Z pid=592396 tid=dzp8 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.347Z pid=592396 tid=dzp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759947880.344275,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":3,"retried_at":1759947777.603916}}
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.347Z pid=592396 tid=dzp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:24:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:24:40.347Z pid=592396 tid=dzp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
