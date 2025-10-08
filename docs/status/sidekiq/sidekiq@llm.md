# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:20:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.098Z pid=592396 tid=bk18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.099Z pid=592396 tid=bk18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.099Z pid=592396 tid=bk18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759954410.0984974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":8,"retried_at":1759950266.8250272}}
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.100Z pid=592396 tid=bk18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.100Z pid=592396 tid=bk18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.190Z pid=592396 tid=bk24 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759954449.1901252,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951990.9903915,"retry_count":6,"retried_at":1759953132.9137442}}
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.192Z pid=592396 tid=bk24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.588Z pid=592396 tid=bk30 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759954471.588447,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":9,"retried_at":1759947843.292546}}
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.590Z pid=592396 tid=bk30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:15:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:15:38.147Z pid=592396 tid=bk3w class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 05:15:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:15:38.148Z pid=592396 tid=bk3w class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 05:15:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:15:38.148Z pid=592396 tid=bk3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759954538.146959,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":10,"retried_at":1759944458.161281}}
Oct 09 05:15:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:15:38.148Z pid=592396 tid=bk3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:15:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:15:38.148Z pid=592396 tid=bk3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:05.275Z pid=592396 tid=bk4s class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 05:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:05.276Z pid=592396 tid=bk4s class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 09 05:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:05.276Z pid=592396 tid=bk4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759954565.2755373,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":10,"retried_at":1759944479.9227915}}
Oct 09 05:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:05.276Z pid=592396 tid=bk4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:05.276Z pid=592396 tid=bk4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:16:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:28.792Z pid=592396 tid=bk5o class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 05:16:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:28.793Z pid=592396 tid=bk5o class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 05:16:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:28.793Z pid=592396 tid=bk5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759954588.792016,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":9,"retried_at":1759947992.3316536}}
Oct 09 05:16:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:28.793Z pid=592396 tid=bk5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:16:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:16:28.793Z pid=592396 tid=bk5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:05.206Z pid=592396 tid=bk6k class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 05:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:05.207Z pid=592396 tid=bk6k class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 05:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:05.207Z pid=592396 tid=bk6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759954625.2057526,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":7,"retried_at":1759952152.034404}}
Oct 09 05:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:05.207Z pid=592396 tid=bk6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:05.207Z pid=592396 tid=bk6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:17:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:49.718Z pid=592396 tid=bk7g class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 05:17:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:49.719Z pid=592396 tid=bk7g class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 05:17:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:49.719Z pid=592396 tid=bk7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759954669.7184126,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":6,"retried_at":1759953355.268058}}
Oct 09 05:17:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:49.719Z pid=592396 tid=bk7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:17:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:17:49.720Z pid=592396 tid=bk7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:18:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:18:10.588Z pid=592396 tid=bk8c class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 09 05:18:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:18:10.589Z pid=592396 tid=bk8c class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 09 05:18:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:18:10.590Z pid=592396 tid=bk8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759954690.588573,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928949.498331,"retry_count":10,"retried_at":1759944663.3972604}}
Oct 09 05:18:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:18:10.590Z pid=592396 tid=bk8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:18:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:18:10.590Z pid=592396 tid=bk8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:19:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:19:20.149Z pid=592396 tid=bk98 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 05:19:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:19:20.150Z pid=592396 tid=bk98 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 05:19:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:19:20.150Z pid=592396 tid=bk98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759954760.1494224,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949823.082125,"retry_count":7,"retried_at":1759952294.0158608}}
Oct 09 05:19:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:19:20.150Z pid=592396 tid=bk98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:19:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:19:20.151Z pid=592396 tid=bk98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
