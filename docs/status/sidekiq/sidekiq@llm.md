# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:25:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **51**
- dead: **41**

## Recent logs (last 50)
```
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.525Z pid=592396 tid=d2do class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.526Z pid=592396 tid=d2dw class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.526Z pid=592396 tid=d2do class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.526Z pid=592396 tid=d2do WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759926245.5246973,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":5,"retried_at":1759925540.9417844}}
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.527Z pid=592396 tid=d2do WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.527Z pid=592396 tid=d2do WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.527Z pid=592396 tid=d2dw class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.528Z pid=592396 tid=d2dw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759926245.525268,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921206.9885714,"retry_count":7,"retried_at":1759923797.7726905}}
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.528Z pid=592396 tid=d2dw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:05.528Z pid=592396 tid=d2dw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.377Z pid=592396 tid=d2fg class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.378Z pid=592396 tid=d2fo class=Score::ScanForUpdatePostsJob jid=3088a7de94f6142aaf436af0 INFO: start
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.379Z pid=592396 tid=d2fg class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.379Z pid=592396 tid=d2fg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759926246.3768106}}
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.379Z pid=592396 tid=d2fg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.379Z pid=592396 tid=d2fg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.380Z pid=592396 tid=d2fo class=Score::ScanForUpdatePostsJob jid=3088a7de94f6142aaf436af0 elapsed=0.001 INFO: fail
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.380Z pid=592396 tid=d2fo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3088a7de94f6142aaf436af0","created_at":1759926246.3779333,"enqueued_at":1759926246.3779593}}
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.380Z pid=592396 tid=d2fo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:06.380Z pid=592396 tid=d2fo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:13.413Z pid=592396 tid=d2h8 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 INFO: start
Oct 08 21:24:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:13.414Z pid=592396 tid=d2h8 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 08 21:24:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:13.414Z pid=592396 tid=d2h8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1759926253.412597,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925707.282818,"retry_count":4,"retried_at":1759925952.010462}}
Oct 08 21:24:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:13.414Z pid=592396 tid=d2h8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:13.414Z pid=592396 tid=d2h8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:25.016Z pid=592396 tid=d2i4 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 08 21:24:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:25.017Z pid=592396 tid=d2i4 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 08 21:24:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:25.017Z pid=592396 tid=d2i4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759926265.0157666,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":0}}
Oct 08 21:24:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:25.017Z pid=592396 tid=d2i4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:25.017Z pid=592396 tid=d2i4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:53.618Z pid=592396 tid=d05o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 08 21:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:53.619Z pid=592396 tid=d05o class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 08 21:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:53.619Z pid=592396 tid=d05o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759926293.617867,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":1,"retried_at":1759926265.0168695}}
Oct 08 21:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:53.619Z pid=592396 tid=d05o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:53.619Z pid=592396 tid=d05o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:59.159Z pid=592396 tid=d06k class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 08 21:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:59.161Z pid=592396 tid=d06k class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 08 21:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:59.161Z pid=592396 tid=d06k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1759926299.1594703,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":6,"retried_at":1759924922.6485374}}
Oct 08 21:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:59.161Z pid=592396 tid=d06k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:24:59.161Z pid=592396 tid=d06k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:03.016Z pid=592396 tid=d07g class=Score::ScanForUpdatePostsJob jid=3088a7de94f6142aaf436af0 INFO: start
Oct 08 21:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:03.017Z pid=592396 tid=d07g class=Score::ScanForUpdatePostsJob jid=3088a7de94f6142aaf436af0 elapsed=0.001 INFO: fail
Oct 08 21:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:03.017Z pid=592396 tid=d07g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3088a7de94f6142aaf436af0","created_at":1759926246.3779333,"enqueued_at":1759926303.0163324,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926246.3793285,"retry_count":1,"retried_at":1759926268.334617}}
Oct 08 21:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:03.017Z pid=592396 tid=d07g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:25:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:03.018Z pid=592396 tid=d07g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:25:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:12.354Z pid=592396 tid=d08c class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 08 21:25:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:12.355Z pid=592396 tid=d08c class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 08 21:25:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:12.355Z pid=592396 tid=d08c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759926312.3538637,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":3,"retried_at":1759926177.273694}}
Oct 08 21:25:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:12.355Z pid=592396 tid=d08c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:25:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:25:12.355Z pid=592396 tid=d08c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
