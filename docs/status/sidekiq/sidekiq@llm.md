# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:30:10Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **173**
- dead: **163**

## Recent logs (last 50)
```
Oct 09 03:28:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:28.641Z pid=592396 tid=ba4s class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 03:28:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:28.641Z pid=592396 tid=ba4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759948108.6401331,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":8,"retried_at":1759943991.742323}}
Oct 09 03:28:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:28.641Z pid=592396 tid=ba4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:28:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:28.641Z pid=592396 tid=ba4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:35.128Z pid=592396 tid=ba5o class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 03:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:35.129Z pid=592396 tid=ba5o class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 03:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:35.129Z pid=592396 tid=ba5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1759948115.128118,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":6,"retried_at":1759946740.3378742}}
Oct 09 03:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:35.129Z pid=592396 tid=ba5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:35.129Z pid=592396 tid=ba5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.913Z pid=592396 tid=ba6k class=Score::ScanForUpdatePostsJob jid=d8da926eaba6052e0df273e1 INFO: start
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.914Z pid=592396 tid=ba6k class=Score::ScanForUpdatePostsJob jid=d8da926eaba6052e0df273e1 INFO: Adding dead Score::ScanForUpdatePostsJob job d8da926eaba6052e0df273e1
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.916Z pid=592396 tid=ba6k class=Score::ScanForUpdatePostsJob jid=d8da926eaba6052e0df273e1 elapsed=0.002 INFO: fail
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.916Z pid=592396 tid=ba6k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"d8da926eaba6052e0df273e1","created_at":1759948024.7651289,"enqueued_at":1759948117.9133313,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7665288,"retry_count":2,"retried_at":1759948073.8378234}}
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.916Z pid=592396 tid=ba6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:28:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:37.916Z pid=592396 tid=ba6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:38.691Z pid=592396 tid=ba7g class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 03:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:38.692Z pid=592396 tid=ba7g class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 03:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:38.692Z pid=592396 tid=ba7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759948118.6910808,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":2,"retried_at":1759948069.2582166}}
Oct 09 03:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:38.692Z pid=592396 tid=ba7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:38.692Z pid=592396 tid=ba7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:28:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:47.658Z pid=592396 tid=ba8c class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 09 03:28:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:47.659Z pid=592396 tid=ba8c class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 09 03:28:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:47.659Z pid=592396 tid=ba8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759948127.6577394,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":10,"retried_at":1759938029.4890947}}
Oct 09 03:28:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:47.659Z pid=592396 tid=ba8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:28:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:28:47.659Z pid=592396 tid=ba8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:29:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:14.025Z pid=592396 tid=ba98 class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 03:29:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:14.026Z pid=592396 tid=ba98 class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 03:29:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:14.026Z pid=592396 tid=ba98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759948154.0248508,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943175.4719315,"retry_count":7,"retried_at":1759945719.4767325}}
Oct 09 03:29:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:14.026Z pid=592396 tid=ba98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:29:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:14.026Z pid=592396 tid=ba98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:29:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:16.014Z pid=592396 tid=baa4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 03:29:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:16.015Z pid=592396 tid=baa4 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 03:29:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:16.015Z pid=592396 tid=baa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759948156.0137675,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":5,"retried_at":1759947497.7179346}}
Oct 09 03:29:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:16.015Z pid=592396 tid=baa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:29:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:29:16.015Z pid=592396 tid=baa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:30:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:01.282Z pid=592396 tid=bab0 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 03:30:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:01.284Z pid=592396 tid=bab0 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.002 INFO: fail
Oct 09 03:30:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:01.284Z pid=592396 tid=bab0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759948201.2819064,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":4,"retried_at":1759947880.3457968}}
Oct 09 03:30:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:01.284Z pid=592396 tid=bab0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:30:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:01.284Z pid=592396 tid=bab0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.186Z pid=592396 tid=babw class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.186Z pid=592396 tid=bac4 class=Score::ScanForUpdatePostsJob jid=cd76eb4b1f2e827e1dc62ac6 INFO: start
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.187Z pid=592396 tid=babw class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.188Z pid=592396 tid=babw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759948203.1848712}}
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.188Z pid=592396 tid=babw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.188Z pid=592396 tid=babw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.188Z pid=592396 tid=bac4 class=Score::ScanForUpdatePostsJob jid=cd76eb4b1f2e827e1dc62ac6 elapsed=0.001 INFO: fail
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.189Z pid=592396 tid=bac4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd76eb4b1f2e827e1dc62ac6","created_at":1759948203.1861172,"enqueued_at":1759948203.186151}}
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.189Z pid=592396 tid=bac4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:30:03.189Z pid=592396 tid=bac4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
