# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:30:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:18:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:20.936Z pid=592396 tid=bll8 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 08:18:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:20.937Z pid=592396 tid=bll8 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 08:18:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:20.937Z pid=592396 tid=bll8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759965500.9359314,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":9,"retried_at":1759958873.9081526}}
Oct 09 08:18:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:20.937Z pid=592396 tid=bll8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:18:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:20.937Z pid=592396 tid=bll8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:20:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:18.724Z pid=592396 tid=blm4 class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 09 08:20:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:18.725Z pid=592396 tid=blm4 class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 09 08:20:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:18.725Z pid=592396 tid=blm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759965618.7237368,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":11,"retried_at":1759950857.1981292}}
Oct 09 08:20:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:18.725Z pid=592396 tid=blm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:20:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:18.725Z pid=592396 tid=blm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:20:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:41.472Z pid=592396 tid=bln0 class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 INFO: start
Oct 09 08:20:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:41.473Z pid=592396 tid=bln0 class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 09 08:20:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:41.473Z pid=592396 tid=bln0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759965641.4721045,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925172.9847536,"retry_count":11,"retried_at":1759950924.129825}}
Oct 09 08:20:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:41.473Z pid=592396 tid=bln0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:20:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:20:41.474Z pid=592396 tid=bln0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:21:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:21:27.801Z pid=592396 tid=blnw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 08:21:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:21:27.802Z pid=592396 tid=blnw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 08:21:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:21:27.802Z pid=592396 tid=blnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759965687.8009603,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":10,"retried_at":1759955660.4683886}}
Oct 09 08:21:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:21:27.802Z pid=592396 tid=blnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:21:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:21:27.802Z pid=592396 tid=blnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:22:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:22:59.994Z pid=592396 tid=blos class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 08:22:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:22:59.995Z pid=592396 tid=blos class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 08:22:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:22:59.995Z pid=592396 tid=blos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759965779.9941742,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":9,"retried_at":1759959190.9620206}}
Oct 09 08:22:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:22:59.995Z pid=592396 tid=blos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:22:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:22:59.995Z pid=592396 tid=blos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:24:45.377Z pid=592396 tid=blpo class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 08:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:24:45.378Z pid=592396 tid=blpo class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 08:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:24:45.378Z pid=592396 tid=blpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759965885.3773332,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":10,"retried_at":1759955847.9066777}}
Oct 09 08:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:24:45.378Z pid=592396 tid=blpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:24:45.379Z pid=592396 tid=blpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:25:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:25:21.191Z pid=592396 tid=blqk class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 09 08:25:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:25:21.192Z pid=592396 tid=blqk class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.001 INFO: fail
Oct 09 08:25:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:25:21.192Z pid=592396 tid=blqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759965921.1910162,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":11,"retried_at":1759951156.2214193}}
Oct 09 08:25:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:25:21.192Z pid=592396 tid=blqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:25:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:25:21.192Z pid=592396 tid=blqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.161Z pid=592396 tid=blrg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759966018.1613953,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925530.452275,"retry_count":11,"retried_at":1759951324.4353824}}
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.163Z pid=592396 tid=blrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.216Z pid=592396 tid=blsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759966171.215862,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":9,"retried_at":1759959503.9705434}}
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.453Z pid=592396 tid=blt8 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759966205.4530015,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940289.2332373,"retry_count":10,"retried_at":1759956122.9313014}}
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
