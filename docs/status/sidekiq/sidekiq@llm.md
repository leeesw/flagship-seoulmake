# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:25:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **111**
- dead: **101**

## Recent logs (last 50)
```
Oct 09 00:22:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:38.476Z pid=592396 tid=dkp8 class=Score::ScanForUpdatePostsJob jid=2a6c8ab1477efe363191c607 INFO: Adding dead Score::ScanForUpdatePostsJob job 2a6c8ab1477efe363191c607
Oct 09 00:22:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:38.476Z pid=592396 tid=dkp8 class=Score::ScanForUpdatePostsJob jid=2a6c8ab1477efe363191c607 elapsed=0.001 INFO: fail
Oct 09 00:22:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:38.476Z pid=592396 tid=dkp8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a6c8ab1477efe363191c607","created_at":1759936865.6685643,"enqueued_at":1759936958.4751692,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6698637,"retry_count":2,"retried_at":1759936919.3307493}}
Oct 09 00:22:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:38.476Z pid=592396 tid=dkp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:22:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:38.477Z pid=592396 tid=dkp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:57.054Z pid=592396 tid=dkq4 class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 00:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:57.055Z pid=592396 tid=dkq4 class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 00:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:57.055Z pid=592396 tid=dkq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759936977.0539694,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":5,"retried_at":1759936294.095468}}
Oct 09 00:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:57.055Z pid=592396 tid=dkq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:22:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:22:57.055Z pid=592396 tid=dkq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:48.934Z pid=592396 tid=dkr0 class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 09 00:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:48.935Z pid=592396 tid=dkr0 class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 09 00:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:48.935Z pid=592396 tid=dkr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759937028.9337418,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":9,"retried_at":1759930449.3206425}}
Oct 09 00:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:48.935Z pid=592396 tid=dkr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:48.935Z pid=592396 tid=dkr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:23:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:59.911Z pid=592396 tid=dkrw class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 00:23:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:59.912Z pid=592396 tid=dkrw class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 00:23:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:59.912Z pid=592396 tid=dkrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759937039.9111452,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":4,"retried_at":1759936725.4369514}}
Oct 09 00:23:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:59.912Z pid=592396 tid=dkrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:23:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:23:59.912Z pid=592396 tid=dkrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.560Z pid=592396 tid=dkss class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.561Z pid=592396 tid=dkss class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.561Z pid=592396 tid=dkss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759937047.560063,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6689582,"retry_count":3,"retried_at":1759936947.4773114}}
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.561Z pid=592396 tid=dkss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.561Z pid=592396 tid=dkss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.722Z pid=592396 tid=dkto class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.723Z pid=592396 tid=dkto class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.723Z pid=592396 tid=dkto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759937047.721766}}
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.723Z pid=592396 tid=dkto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.724Z pid=592396 tid=dkto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.726Z pid=592396 tid=dkuk class=Score::ScanForUpdatePostsJob jid=2c8d0e0d17a9f90d3e39b734 INFO: start
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.727Z pid=592396 tid=dkuk class=Score::ScanForUpdatePostsJob jid=2c8d0e0d17a9f90d3e39b734 elapsed=0.001 INFO: fail
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.727Z pid=592396 tid=dkuk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2c8d0e0d17a9f90d3e39b734","created_at":1759937047.7229083,"enqueued_at":1759937047.722937}}
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.727Z pid=592396 tid=dkuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:07.727Z pid=592396 tid=dkuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.624Z pid=592396 tid=dkvg class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.625Z pid=592396 tid=dkvo class=Score::ScanForUpdatePostsJob jid=2c8d0e0d17a9f90d3e39b734 INFO: start
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.626Z pid=592396 tid=dkvg class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.627Z pid=592396 tid=dkvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759937069.6245663,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":0}}
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.627Z pid=592396 tid=dkvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.627Z pid=592396 tid=dkvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.627Z pid=592396 tid=dkvo class=Score::ScanForUpdatePostsJob jid=2c8d0e0d17a9f90d3e39b734 elapsed=0.002 INFO: fail
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.628Z pid=592396 tid=dkvo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2c8d0e0d17a9f90d3e39b734","created_at":1759937047.7229083,"enqueued_at":1759937069.6250098,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7269611,"retry_count":0}}
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.628Z pid=592396 tid=dkvo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:24:29.628Z pid=592396 tid=dkvo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:25:03.281Z pid=592396 tid=dkx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 00:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:25:03.282Z pid=592396 tid=dkx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 00:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:25:03.282Z pid=592396 tid=dkx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759937103.2808764,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":1,"retried_at":1759937069.6254346}}
Oct 09 00:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:25:03.282Z pid=592396 tid=dkx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:25:03.282Z pid=592396 tid=dkx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
