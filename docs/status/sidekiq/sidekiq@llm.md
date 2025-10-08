# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:25:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 05:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:20:40.907Z pid=592396 tid=bka4 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 05:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:20:40.908Z pid=592396 tid=bka4 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 05:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:20:40.908Z pid=592396 tid=bka4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759954840.9073274,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":6,"retried_at":1759953522.080196}}
Oct 09 05:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:20:40.908Z pid=592396 tid=bka4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:20:40.908Z pid=592396 tid=bka4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:21:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:21:11.043Z pid=592396 tid=bkb0 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 05:21:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:21:11.044Z pid=592396 tid=bkb0 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 05:21:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:21:11.044Z pid=592396 tid=bkb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1759954871.0428088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":8,"retried_at":1759950677.302633}}
Oct 09 05:21:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:21:11.044Z pid=592396 tid=bkb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:21:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:21:11.044Z pid=592396 tid=bkb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:22:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:22:37.857Z pid=592396 tid=bkbw class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 09 05:22:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:22:37.859Z pid=592396 tid=bkbw class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.003 INFO: fail
Oct 09 05:22:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:22:37.859Z pid=592396 tid=bkbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759954957.8567705,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945871.4923477,"retry_count":8,"retried_at":1759950826.2003176}}
Oct 09 05:22:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:22:37.859Z pid=592396 tid=bkbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:22:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:22:37.860Z pid=592396 tid=bkbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.877Z pid=592396 tid=bkcs class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759954998.8771489,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":7,"retried_at":1759952521.1453476}}
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:23:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:18.878Z pid=592396 tid=bkcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.608Z pid=592396 tid=bkdo class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759955029.6077993,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939212.7931488,"retry_count":9,"retried_at":1759948372.8757672}}
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:23:49.609Z pid=592396 tid=bkdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.611Z pid=592396 tid=bjm4 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.612Z pid=592396 tid=bjm4 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759955049.6112144,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":10,"retried_at":1759945012.4639235}}
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:24:09.613Z pid=592396 tid=bjm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
