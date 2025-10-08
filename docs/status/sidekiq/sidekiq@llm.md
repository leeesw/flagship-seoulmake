# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:30:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **33**
- dead: **23**

## Recent logs (last 50)
```
Oct 08 20:27:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:49.043Z pid=592396 tid=cud0 class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 elapsed=0.001 INFO: fail
Oct 08 20:27:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:49.043Z pid=592396 tid=cud0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d435647e6f96ab29b9ba93c6","created_at":1759917916.4925745,"enqueued_at":1759922869.0415885,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917916.4940846,"retry_count":7,"retried_at":1759920419.0110738}}
Oct 08 20:27:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:49.043Z pid=592396 tid=cud0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:27:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:49.044Z pid=592396 tid=cud0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:59.963Z pid=592396 tid=cuek class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d INFO: start
Oct 08 20:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:59.963Z pid=592396 tid=cuek class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d elapsed=0.001 INFO: fail
Oct 08 20:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:59.963Z pid=592396 tid=cuek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9c3f0ece3505f3f049e6267d","created_at":1759922826.2660172,"enqueued_at":1759922879.962638,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922826.2679422,"retry_count":1,"retried_at":1759922854.7429593}}
Oct 08 20:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:59.964Z pid=592396 tid=cuek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:27:59.964Z pid=592396 tid=cuek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.560Z pid=592396 tid=cufg class=Score::ScanForUpdatePostsJob jid=550a95cff8c623a455ba4304 INFO: start
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.560Z pid=592396 tid=cufg class=Score::ScanForUpdatePostsJob jid=550a95cff8c623a455ba4304 INFO: Adding dead Score::ScanForUpdatePostsJob job 550a95cff8c623a455ba4304
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.561Z pid=592396 tid=cufg class=Score::ScanForUpdatePostsJob jid=550a95cff8c623a455ba4304 elapsed=0.001 INFO: fail
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.561Z pid=592396 tid=cufg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"550a95cff8c623a455ba4304","created_at":1759922826.2673135,"enqueued_at":1759922936.5600576,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922826.2689798,"retry_count":2,"retried_at":1759922878.2718134}}
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.561Z pid=592396 tid=cufg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:28:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:28:56.561Z pid=592396 tid=cufg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:29:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:13.873Z pid=592396 tid=cugc class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 08 20:29:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:13.874Z pid=592396 tid=cugc class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 08 20:29:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:13.874Z pid=592396 tid=cugc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759922953.8735957,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":7,"retried_at":1759920453.276181}}
Oct 08 20:29:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:13.875Z pid=592396 tid=cugc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:29:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:13.876Z pid=592396 tid=cugc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:45.824Z pid=592396 tid=cuh8 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 08 20:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:45.825Z pid=592396 tid=cuh8 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 08 20:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:45.825Z pid=592396 tid=cuh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759922985.823959,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921748.7824879,"retry_count":5,"retried_at":1759922293.6121042}}
Oct 08 20:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:45.825Z pid=592396 tid=cuh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:29:45.825Z pid=592396 tid=cuh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.077Z pid=592396 tid=cui4 class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.078Z pid=592396 tid=cuic class=Score::ScanForUpdatePostsJob jid=0486212d1ddb005207cc026e INFO: start
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.078Z pid=592396 tid=cui4 class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.079Z pid=592396 tid=cui4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759923005.0763123}}
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.079Z pid=592396 tid=cui4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.079Z pid=592396 tid=cui4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.079Z pid=592396 tid=cuic class=Score::ScanForUpdatePostsJob jid=0486212d1ddb005207cc026e elapsed=0.001 INFO: fail
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.080Z pid=592396 tid=cuic WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0486212d1ddb005207cc026e","created_at":1759923005.0773702,"enqueued_at":1759923005.0773983}}
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.080Z pid=592396 tid=cuic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:05.080Z pid=592396 tid=cuic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.680Z pid=592396 tid=cujw class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.681Z pid=592396 tid=cujw class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.682Z pid=592396 tid=cujw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759923025.6803868,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":6,"retried_at":1759921691.9995496}}
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.682Z pid=592396 tid=cujw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.682Z pid=592396 tid=cujw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.681Z pid=592396 tid=cuk4 class=Score::ScanForUpdatePostsJob jid=0486212d1ddb005207cc026e INFO: start
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.683Z pid=592396 tid=cukk class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.684Z pid=592396 tid=cuk4 class=Score::ScanForUpdatePostsJob jid=0486212d1ddb005207cc026e elapsed=0.002 INFO: fail
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.684Z pid=592396 tid=cuk4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0486212d1ddb005207cc026e","created_at":1759923005.0773702,"enqueued_at":1759923025.6814756,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0789263,"retry_count":0}}
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.685Z pid=592396 tid=cuk4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.685Z pid=592396 tid=cuk4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.684Z pid=592396 tid=cukk class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.685Z pid=592396 tid=cukk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759923025.6825864,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":0}}
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.685Z pid=592396 tid=cukk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:30:25.685Z pid=592396 tid=cukk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
