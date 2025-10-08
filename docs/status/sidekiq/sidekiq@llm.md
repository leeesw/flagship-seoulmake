# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:00:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **23**
- dead: **13**

## Recent logs (last 50)
```
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.281Z pid=592396 tid=cvsk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.279Z pid=592396 tid=cv10 class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.279Z pid=592396 tid=cvsc class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.281Z pid=592396 tid=cvsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759921054.27769,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921025.0232701,"retry_count":0}}
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.281Z pid=592396 tid=cvsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.282Z pid=592396 tid=cvsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.280Z pid=592396 tid=cv0s class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.002 INFO: fail
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.282Z pid=592396 tid=cv0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759921054.2786903,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":3,"retried_at":1759920935.5291364}}
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.282Z pid=592396 tid=cv0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.282Z pid=592396 tid=cv0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.282Z pid=592396 tid=cv10 class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.002 INFO: fail
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.283Z pid=592396 tid=cv10 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1759921054.2792351,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918504.6613526,"retry_count":6,"retried_at":1759919692.3936524}}
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.283Z pid=592396 tid=cv10 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:57:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:57:34.283Z pid=592396 tid=cv10 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.882Z pid=592396 tid=cv3g class=Score::ScanForUpdatePostsJob jid=2a1be6256b16cc56303248a5 INFO: start
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.883Z pid=592396 tid=cv3o class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.883Z pid=592396 tid=cv3g class=Score::ScanForUpdatePostsJob jid=2a1be6256b16cc56303248a5 elapsed=0.001 INFO: fail
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a1be6256b16cc56303248a5","created_at":1759921025.0229726,"enqueued_at":1759921082.8820903,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0240083,"retry_count":1,"retried_at":1759921054.2796621}}
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3o class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759921082.8827543,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":1,"retried_at":1759921054.2786777}}
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.884Z pid=592396 tid=cv3o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:02.885Z pid=592396 tid=cv3o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.210Z pid=592396 tid=cv58 class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.211Z pid=592396 tid=cv5g class=Score::ScanForUpdatePostsJob jid=2a1be6256b16cc56303248a5 INFO: start
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.212Z pid=592396 tid=cv5g class=Score::ScanForUpdatePostsJob jid=2a1be6256b16cc56303248a5 INFO: Adding dead Score::ScanForUpdatePostsJob job 2a1be6256b16cc56303248a5
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.211Z pid=592396 tid=cv58 class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.212Z pid=592396 tid=cv58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759921123.2099946,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":5,"retried_at":1759920449.4206088}}
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.212Z pid=592396 tid=cv58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.212Z pid=592396 tid=cv58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.212Z pid=592396 tid=cv5g class=Score::ScanForUpdatePostsJob jid=2a1be6256b16cc56303248a5 elapsed=0.002 INFO: fail
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.213Z pid=592396 tid=cv5g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a1be6256b16cc56303248a5","created_at":1759921025.0229726,"enqueued_at":1759921123.210458,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0240083,"retry_count":2,"retried_at":1759921082.8830504}}
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.213Z pid=592396 tid=cv5g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:58:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:58:43.213Z pid=592396 tid=cv5g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:59:58.319Z pid=592396 tid=cv70 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 19:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:59:58.320Z pid=592396 tid=cv70 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 19:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:59:58.320Z pid=592396 tid=cv70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759921198.3190708,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920670.3029742,"retry_count":4,"retried_at":1759920896.454139}}
Oct 08 19:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:59:58.320Z pid=592396 tid=cv70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T10:59:58.321Z pid=592396 tid=cv70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.987Z pid=592396 tid=cv7w class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.988Z pid=592396 tid=cv84 class=Score::ScanForUpdatePostsJob jid=6e7887b7510ba1ca0eeb03d5 INFO: start
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.989Z pid=592396 tid=cv7w class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.989Z pid=592396 tid=cv7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759921206.986788}}
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.989Z pid=592396 tid=cv7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.990Z pid=592396 tid=cv7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.990Z pid=592396 tid=cv84 class=Score::ScanForUpdatePostsJob jid=6e7887b7510ba1ca0eeb03d5 elapsed=0.001 INFO: fail
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.990Z pid=592396 tid=cv84 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6e7887b7510ba1ca0eeb03d5","created_at":1759921206.9879677,"enqueued_at":1759921206.987994}}
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.990Z pid=592396 tid=cv84 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:00:06.991Z pid=592396 tid=cv84 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
