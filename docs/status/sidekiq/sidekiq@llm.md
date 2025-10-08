# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:55:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **101**
- dead: **91**

## Recent logs (last 50)
```
Oct 08 23:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:53:55.960Z pid=592396 tid=dhm4 class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 08 23:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:53:55.961Z pid=592396 tid=dhm4 class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.001 INFO: fail
Oct 08 23:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:53:55.961Z pid=592396 tid=dhm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759935235.9597764,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934707.6902926,"retry_count":4,"retried_at":1759934918.9513679}}
Oct 08 23:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:53:55.961Z pid=592396 tid=dhm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:53:55.961Z pid=592396 tid=dhm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.264Z pid=592396 tid=dhn0 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.264Z pid=592396 tid=dhn8 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc INFO: start
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.265Z pid=592396 tid=dhn0 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.265Z pid=592396 tid=dhn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759935245.2628572}}
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.265Z pid=592396 tid=dhn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.265Z pid=592396 tid=dhn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.266Z pid=592396 tid=dhn8 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc elapsed=0.001 INFO: fail
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.266Z pid=592396 tid=dhn8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"87e59bad5fcceb8787f786fc","created_at":1759935245.2640243,"enqueued_at":1759935245.2640512}}
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.266Z pid=592396 tid=dhn8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:05.266Z pid=592396 tid=dhn8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.154Z pid=592396 tid=dhos class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.155Z pid=592396 tid=dhp0 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc INFO: start
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.156Z pid=592396 tid=dhq4 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.155Z pid=592396 tid=dhos class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.156Z pid=592396 tid=dhos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759935272.1539168,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":0}}
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.157Z pid=592396 tid=dhos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.157Z pid=592396 tid=dhos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.156Z pid=592396 tid=dhp0 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc elapsed=0.001 INFO: fail
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.157Z pid=592396 tid=dhp0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"87e59bad5fcceb8787f786fc","created_at":1759935245.2640243,"enqueued_at":1759935272.1545742,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.265477,"retry_count":0}}
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.157Z pid=592396 tid=dhp0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.158Z pid=592396 tid=dhp0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.157Z pid=592396 tid=dhq4 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.158Z pid=592396 tid=dhq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759935272.1551943,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":8,"retried_at":1759931087.2847419}}
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.158Z pid=592396 tid=dhq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:32.158Z pid=592396 tid=dhq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:40.954Z pid=592396 tid=dhrg class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 08 23:54:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:40.955Z pid=592396 tid=dhrg class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 08 23:54:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:40.955Z pid=592396 tid=dhrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759935280.9543974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":3,"retried_at":1759935152.2050357}}
Oct 08 23:54:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:40.955Z pid=592396 tid=dhrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:40.956Z pid=592396 tid=dhrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.685Z pid=592396 tid=dhsc class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.686Z pid=592396 tid=dhsk class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.686Z pid=592396 tid=dhsc class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.001 INFO: fail
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.687Z pid=592396 tid=dhsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759935292.6853127,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":6,"retried_at":1759933909.7334635}}
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.687Z pid=592396 tid=dhsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.687Z pid=592396 tid=dhsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.687Z pid=592396 tid=dhsk class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.688Z pid=592396 tid=dhsk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759935292.6859105,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":1,"retried_at":1759935272.1549282}}
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.688Z pid=592396 tid=dhsk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:54:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:54:52.688Z pid=592396 tid=dhsk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:55:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:55:03.654Z pid=592396 tid=dhu4 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc INFO: start
Oct 08 23:55:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:55:03.655Z pid=592396 tid=dhu4 class=Score::ScanForUpdatePostsJob jid=87e59bad5fcceb8787f786fc elapsed=0.001 INFO: fail
Oct 08 23:55:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:55:03.655Z pid=592396 tid=dhu4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"87e59bad5fcceb8787f786fc","created_at":1759935245.2640243,"enqueued_at":1759935303.6537163,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.265477,"retry_count":1,"retried_at":1759935272.1561174}}
Oct 08 23:55:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:55:03.655Z pid=592396 tid=dhu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:55:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:55:03.655Z pid=592396 tid=dhu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
