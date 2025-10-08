# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:40:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.973Z pid=592396 tid=bmyc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.002 INFO: fail
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759962518.9733398,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":9,"retried_at":1759955922.8636599}}
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.764Z pid=592396 tid=bmzw class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759962645.7641406,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":9,"retried_at":1759956043.4313927}}
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.766Z pid=592396 tid=bmzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.425Z pid=592396 tid=bn0s class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.426Z pid=592396 tid=bn0s class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759962704.4254873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":11,"retried_at":1759947935.2956345}}
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.874Z pid=592396 tid=bn1o class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759962890.8744786,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":10,"retried_at":1759952785.2477422}}
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.435Z pid=592396 tid=bn2k class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759962895.4350657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":11,"retried_at":1759948127.658648}}
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.437Z pid=592396 tid=bn2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:36:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:01.258Z pid=592396 tid=bn3g class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 09 07:36:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:01.259Z pid=592396 tid=bn3g class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 09 07:36:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:01.259Z pid=592396 tid=bn3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1759962961.2580042,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947131.4008844,"retry_count":9,"retried_at":1759956315.0756345}}
Oct 09 07:36:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:01.259Z pid=592396 tid=bn3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:36:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:01.259Z pid=592396 tid=bn3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:36:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:47.662Z pid=592396 tid=bn4c class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 07:36:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:47.663Z pid=592396 tid=bn4c class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 07:36:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:47.663Z pid=592396 tid=bn4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759963007.6620831,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947307.960952,"retry_count":9,"retried_at":1759956400.9578211}}
Oct 09 07:36:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:47.663Z pid=592396 tid=bn4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:36:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:36:47.663Z pid=592396 tid=bn4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
