# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:20:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.664Z pid=592396 tid=bnqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759964861.663927,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":9,"retried_at":1759958235.0659044}}
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:07:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:07:41.665Z pid=592396 tid=bnqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.183Z pid=592396 tid=bnrg class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759964957.18321,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924444.798495,"retry_count":11,"retried_at":1759950199.8976748}}
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:09:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:09:17.184Z pid=592396 tid=bnrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.437Z pid=592396 tid=bnsc class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759965083.4368994,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":11,"retried_at":1759950411.923591}}
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:11:23.438Z pid=592396 tid=bnsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.147Z pid=592396 tid=bnt8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759965144.1468713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939212.7931488,"retry_count":10,"retried_at":1759955029.6087828}}
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:12:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:24.148Z pid=592396 tid=bnt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.338Z pid=592396 tid=bnu4 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759965153.3382788,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":9,"retried_at":1759958492.0449061}}
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.339Z pid=592396 tid=bnu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:12:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:12:33.340Z pid=592396 tid=bnu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
