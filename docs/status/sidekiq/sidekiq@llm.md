# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:20:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **128**
- dead: **120**

## Recent logs (last 50)
```
Oct 09 01:18:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:18.955Z pid=592396 tid=dm5o class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 09 01:18:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:18.955Z pid=592396 tid=dm5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759940298.9538624,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":7,"retried_at":1759937816.5412486}}
Oct 09 01:18:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:18.955Z pid=592396 tid=dm5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:18:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:18.955Z pid=592396 tid=dm5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:18:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:34.522Z pid=592396 tid=dm6k class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 01:18:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:34.523Z pid=592396 tid=dm6k class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 01:18:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:34.523Z pid=592396 tid=dm6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759940314.5220656,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940289.2332373,"retry_count":0}}
Oct 09 01:18:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:34.523Z pid=592396 tid=dm6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:18:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:34.524Z pid=592396 tid=dm6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:18:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:42.970Z pid=592396 tid=dm7g class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 INFO: start
Oct 09 01:18:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:42.971Z pid=592396 tid=dm7g class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 elapsed=0.001 INFO: fail
Oct 09 01:18:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:42.971Z pid=592396 tid=dm7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d4f824ac1bd8d3ff1d6ac03","created_at":1759937773.2902405,"enqueued_at":1759940322.96993,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937773.291958,"retry_count":6,"retried_at":1759938954.835837}}
Oct 09 01:18:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:42.971Z pid=592396 tid=dm7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:18:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:18:42.971Z pid=592396 tid=dm7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.788Z pid=592396 tid=dm8c class=Score::ScanForUpdatePostsJob jid=a5fb40ac65ca07c95577766c INFO: start
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.788Z pid=592396 tid=dm8k class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.789Z pid=592396 tid=dm8c class=Score::ScanForUpdatePostsJob jid=a5fb40ac65ca07c95577766c elapsed=0.001 INFO: fail
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.790Z pid=592396 tid=dm8c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a5fb40ac65ca07c95577766c","created_at":1759940289.2329528,"enqueued_at":1759940341.787787,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940289.2358842,"retry_count":1,"retried_at":1759940314.5237997}}
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.790Z pid=592396 tid=dm8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.790Z pid=592396 tid=dm8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.790Z pid=592396 tid=dm9g class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.790Z pid=592396 tid=dm8k class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.791Z pid=592396 tid=dm8k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759940341.7882454,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940107.8381457,"retry_count":3,"retried_at":1759940211.9138346}}
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.791Z pid=592396 tid=dm8k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.792Z pid=592396 tid=dm8k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.789Z pid=592396 tid=dm9o class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.791Z pid=592396 tid=dm9g class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.792Z pid=592396 tid=dm9g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759940341.7899222,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924626.7769375,"retry_count":9,"retried_at":1759933743.5032353}}
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.792Z pid=592396 tid=dm9g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.793Z pid=592396 tid=dm9g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.793Z pid=592396 tid=dm9o class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.003 INFO: fail
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.793Z pid=592396 tid=dm9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759940341.7886882,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":1,"retried_at":1759940314.5230038}}
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.793Z pid=592396 tid=dm9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:01.793Z pid=592396 tid=dm9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:40.902Z pid=592396 tid=dn4c class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 01:19:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:40.903Z pid=592396 tid=dn4c class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 01:19:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:40.903Z pid=592396 tid=dn4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759940380.9020197,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":8,"retried_at":1759936241.4008083}}
Oct 09 01:19:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:40.903Z pid=592396 tid=dn4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:40.903Z pid=592396 tid=dn4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.784Z pid=592396 tid=dn58 class=Score::ScanForUpdatePostsJob jid=a5fb40ac65ca07c95577766c INFO: start
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.784Z pid=592396 tid=dn58 class=Score::ScanForUpdatePostsJob jid=a5fb40ac65ca07c95577766c INFO: Adding dead Score::ScanForUpdatePostsJob job a5fb40ac65ca07c95577766c
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.785Z pid=592396 tid=dn58 class=Score::ScanForUpdatePostsJob jid=a5fb40ac65ca07c95577766c elapsed=0.001 INFO: fail
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.785Z pid=592396 tid=dn58 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a5fb40ac65ca07c95577766c","created_at":1759940289.2329528,"enqueued_at":1759940386.783767,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2358842,"retry_count":2,"retried_at":1759940341.7886972}}
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.785Z pid=592396 tid=dn58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:46.785Z pid=592396 tid=dn58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:59.842Z pid=592396 tid=dn64 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 01:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:59.843Z pid=592396 tid=dn64 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 01:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:59.843Z pid=592396 tid=dn64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759940399.8419409,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":2,"retried_at":1759940341.7925477}}
Oct 09 01:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:59.843Z pid=592396 tid=dn64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:19:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:19:59.843Z pid=592396 tid=dn64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
