# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:50:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:50.908Z pid=592396 tid=bn58 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 09 07:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:50.909Z pid=592396 tid=bn58 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.001 INFO: fail
Oct 09 07:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:50.909Z pid=592396 tid=bn58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759963010.9085608,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":11,"retried_at":1759948352.300806}}
Oct 09 07:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:50.910Z pid=592396 tid=bn58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:50.910Z pid=592396 tid=bn58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:38:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:38:55.538Z pid=592396 tid=bnyk class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 07:38:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:38:55.539Z pid=592396 tid=bnyk class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 07:38:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:38:55.539Z pid=592396 tid=bnyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759963135.5377278,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":10,"retried_at":1759953057.6100285}}
Oct 09 07:38:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:38:55.539Z pid=592396 tid=bnyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:38:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:38:55.539Z pid=592396 tid=bnyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:39:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:39:15.029Z pid=592396 tid=bnzg class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 07:39:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:39:15.030Z pid=592396 tid=bnzg class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 07:39:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:39:15.030Z pid=592396 tid=bnzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759963155.0290394,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":9,"retried_at":1759956568.6179698}}
Oct 09 07:39:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:39:15.030Z pid=592396 tid=bnzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:39:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:39:15.031Z pid=592396 tid=bnzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:40:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:15.412Z pid=592396 tid=bo0c class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 09 07:40:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:15.415Z pid=592396 tid=bo0c class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.003 INFO: fail
Oct 09 07:40:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:15.415Z pid=592396 tid=bo0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759963215.4120731,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":11,"retried_at":1759948546.457957}}
Oct 09 07:40:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:15.415Z pid=592396 tid=bo0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:40:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:15.415Z pid=592396 tid=bo0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:40:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:56.605Z pid=592396 tid=bo18 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 07:40:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:56.606Z pid=592396 tid=bo18 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 07:40:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:56.606Z pid=592396 tid=bo18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759963256.605329,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937404.6601377,"retry_count":10,"retried_at":1759953195.2157109}}
Oct 09 07:40:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:56.606Z pid=592396 tid=bo18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:40:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:40:56.607Z pid=592396 tid=bo18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
