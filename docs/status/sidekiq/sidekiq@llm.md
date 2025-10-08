# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:55:24Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:44:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:44:17.287Z pid=592396 tid=bo24 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 07:44:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:44:17.288Z pid=592396 tid=bo24 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 07:44:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:44:17.288Z pid=592396 tid=bo24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759963457.2874877,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":9,"retried_at":1759956868.4168434}}
Oct 09 07:44:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:44:17.288Z pid=592396 tid=bo24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:44:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:44:17.289Z pid=592396 tid=bo24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:45:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:45:30.807Z pid=592396 tid=bo30 class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 07:45:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:45:30.808Z pid=592396 tid=bo30 class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 07:45:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:45:30.808Z pid=592396 tid=bo30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759963530.8067603,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947852.9802425,"retry_count":9,"retried_at":1759956931.9289358}}
Oct 09 07:45:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:45:30.808Z pid=592396 tid=bo30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:45:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:45:30.808Z pid=592396 tid=bo30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:48:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:21.473Z pid=592396 tid=bo3w class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 09 07:48:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:21.474Z pid=592396 tid=bo3w class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 07:48:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:21.474Z pid=592396 tid=bo3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759963701.4733176,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":11,"retried_at":1759948967.6276186}}
Oct 09 07:48:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:21.474Z pid=592396 tid=bo3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:48:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:21.475Z pid=592396 tid=bo3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:40.306Z pid=592396 tid=bo4s class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 07:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:40.307Z pid=592396 tid=bo4s class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 07:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:40.308Z pid=592396 tid=bo4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759963720.3061373,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":10,"retried_at":1759953626.2802775}}
Oct 09 07:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:40.308Z pid=592396 tid=bo4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:48:40.308Z pid=592396 tid=bo4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:49:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:49:25.695Z pid=592396 tid=bo5o class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 09 07:49:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:49:25.696Z pid=592396 tid=bo5o class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 09 07:49:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:49:25.696Z pid=592396 tid=bo5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759963765.694698,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":11,"retried_at":1759949092.3164537}}
Oct 09 07:49:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:49:25.696Z pid=592396 tid=bo5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:49:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:49:25.696Z pid=592396 tid=bo5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:50:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:50:54.667Z pid=592396 tid=bo6k class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 07:50:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:50:54.669Z pid=592396 tid=bo6k class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 07:50:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:50:54.669Z pid=592396 tid=bo6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759963854.6675727,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":9,"retried_at":1759957188.067655}}
Oct 09 07:50:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:50:54.669Z pid=592396 tid=bo6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:50:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:50:54.669Z pid=592396 tid=bo6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.258Z pid=592396 tid=bo7g class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759963931.2580137,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":10,"retried_at":1759953904.1609755}}
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:52:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:52:11.259Z pid=592396 tid=bo7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.506Z pid=592396 tid=bo8c class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759963995.5062592,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":9,"retried_at":1759957405.7431877}}
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.507Z pid=592396 tid=bo8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:53:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:53:15.508Z pid=592396 tid=bo8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.074Z pid=592396 tid=bo98 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759964040.0743659,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923372.2359269,"retry_count":11,"retried_at":1759949307.9769304}}
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:54:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:00.075Z pid=592396 tid=bo98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.258Z pid=592396 tid=boa4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759964078.25838,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":10,"retried_at":1759954017.5220995}}
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:54:38.260Z pid=592396 tid=boa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
