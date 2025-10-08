# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:05:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **43**
- dead: **35**

## Recent logs (last 50)
```
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.801Z pid=592396 tid=cxh0 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 INFO: start
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.802Z pid=592396 tid=cxgs class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.802Z pid=592396 tid=cxgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759924983.7995386}}
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.802Z pid=592396 tid=cxgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.803Z pid=592396 tid=cxgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.803Z pid=592396 tid=cxh0 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 elapsed=0.002 INFO: fail
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.803Z pid=592396 tid=cxh0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"29cc097a66e51fe487a8f8a9","created_at":1759924983.8007488,"enqueued_at":1759924983.800775}}
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.803Z pid=592396 tid=cxh0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:03.804Z pid=592396 tid=cxh0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:24.121Z pid=592396 tid=cxik class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 08 21:03:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:24.122Z pid=592396 tid=cxik class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 08 21:03:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:24.122Z pid=592396 tid=cxik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759925004.1209667,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":0}}
Oct 08 21:03:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:24.122Z pid=592396 tid=cxik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:24.122Z pid=592396 tid=cxik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.052Z pid=592396 tid=cxjg class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 INFO: start
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.053Z pid=592396 tid=cxjo class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.053Z pid=592396 tid=cxjg class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 elapsed=0.001 INFO: fail
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.054Z pid=592396 tid=cxjg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"29cc097a66e51fe487a8f8a9","created_at":1759924983.8007488,"enqueued_at":1759925009.052307,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8024285,"retry_count":0}}
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.054Z pid=592396 tid=cxjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.054Z pid=592396 tid=cxjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.054Z pid=592396 tid=cxjo class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.055Z pid=592396 tid=cxjo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1759925009.0528193,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":3,"retried_at":1759924908.437969}}
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.055Z pid=592396 tid=cxjo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:29.055Z pid=592396 tid=cxjo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:50.266Z pid=592396 tid=cxl8 class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 08 21:03:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:50.267Z pid=592396 tid=cxl8 class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 08 21:03:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:50.267Z pid=592396 tid=cxl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759925030.2662723,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":1,"retried_at":1759925004.1220155}}
Oct 08 21:03:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:50.267Z pid=592396 tid=cxl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:50.267Z pid=592396 tid=cxl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:03:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:59.311Z pid=592396 tid=cxm4 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 08 21:03:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:59.312Z pid=592396 tid=cxm4 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.001 INFO: fail
Oct 08 21:03:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:59.312Z pid=592396 tid=cxm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759925039.3114412,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":6,"retried_at":1759923682.5444016}}
Oct 08 21:03:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:59.312Z pid=592396 tid=cxm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:03:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:03:59.313Z pid=592396 tid=cxm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:03.330Z pid=592396 tid=cxn0 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 INFO: start
Oct 08 21:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:03.331Z pid=592396 tid=cxn0 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 elapsed=0.001 INFO: fail
Oct 08 21:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:03.331Z pid=592396 tid=cxn0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"29cc097a66e51fe487a8f8a9","created_at":1759924983.8007488,"enqueued_at":1759925043.3303351,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8024285,"retry_count":1,"retried_at":1759925009.0532386}}
Oct 08 21:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:03.331Z pid=592396 tid=cxn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:03.332Z pid=592396 tid=cxn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.449Z pid=592396 tid=cxnw class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.450Z pid=592396 tid=cxo4 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 INFO: start
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.450Z pid=592396 tid=cxo4 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 INFO: Adding dead Score::ScanForUpdatePostsJob job 29cc097a66e51fe487a8f8a9
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.451Z pid=592396 tid=cxnw class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.451Z pid=592396 tid=cxnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1759925091.4493976,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8013616,"retry_count":2,"retried_at":1759925030.2671747}}
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.451Z pid=592396 tid=cxnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.451Z pid=592396 tid=cxnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.452Z pid=592396 tid=cxo4 class=Score::ScanForUpdatePostsJob jid=29cc097a66e51fe487a8f8a9 elapsed=0.002 INFO: fail
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.452Z pid=592396 tid=cxo4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"29cc097a66e51fe487a8f8a9","created_at":1759924983.8007488,"enqueued_at":1759925091.450018,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924983.8024285,"retry_count":2,"retried_at":1759925043.331243}}
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.452Z pid=592396 tid=cxo4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:04:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:04:51.452Z pid=592396 tid=cxo4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
