# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:25:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:15:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:41.427Z pid=592396 tid=bnv0 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 08:15:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:41.428Z pid=592396 tid=bnv0 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 08:15:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:41.428Z pid=592396 tid=bnv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759965341.4273129,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":9,"retried_at":1759958688.3174639}}
Oct 09 08:15:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:41.429Z pid=592396 tid=bnv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:15:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:41.430Z pid=592396 tid=bnv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:15:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:46.356Z pid=592396 tid=bnvw class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 08:15:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:46.358Z pid=592396 tid=bnvw class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 09 08:15:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:46.358Z pid=592396 tid=bnvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759965346.356565,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":10,"retried_at":1759955231.792073}}
Oct 09 08:15:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:46.358Z pid=592396 tid=bnvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:15:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:46.358Z pid=592396 tid=bnvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:15:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:57.070Z pid=592396 tid=bnws class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 09 08:15:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:57.071Z pid=592396 tid=bnws class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 09 08:15:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:57.071Z pid=592396 tid=bnws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1759965357.070033,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":11,"retried_at":1759950688.4881778}}
Oct 09 08:15:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:57.071Z pid=592396 tid=bnws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:15:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:15:57.071Z pid=592396 tid=bnws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:07.876Z pid=592396 tid=bnxo class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 08:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:07.877Z pid=592396 tid=bnxo class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 08:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:07.877Z pid=592396 tid=bnxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759965487.8762174,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":9,"retried_at":1759958819.8311622}}
Oct 09 08:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:07.877Z pid=592396 tid=bnxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:18:07.877Z pid=592396 tid=bnxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
