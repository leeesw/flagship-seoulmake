# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 501193
- **Since**: Wed 2025-10-08 19:36:11 KST
- **Generated**: 2025-10-08T10:55:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **21**
- dead: **11**

## Recent logs (last 50)
```
Oct 08 19:51:10 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:10.304Z pid=501193 tid=alzl class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 elapsed=0.001 INFO: fail
Oct 08 19:51:10 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:10.304Z pid=501193 tid=alzl WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce8297e88ac0d2dba2530bf4","created_at":1759920670.3024185,"enqueued_at":1759920670.3024516}}
Oct 08 19:51:10 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:10.304Z pid=501193 tid=alzl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:51:10 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:10.305Z pid=501193 tid=alzl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:51:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:25.948Z pid=501193 tid=alxl class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 INFO: start
Oct 08 19:51:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:25.949Z pid=501193 tid=alxl class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 elapsed=0.001 INFO: fail
Oct 08 19:51:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:25.949Z pid=501193 tid=alxl WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce8297e88ac0d2dba2530bf4","created_at":1759920670.3024185,"enqueued_at":1759920685.9483187,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3038723,"retry_count":0}}
Oct 08 19:51:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:25.949Z pid=501193 tid=alxl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:51:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:25.949Z pid=501193 tid=alxl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:51:53 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:53.052Z pid=501193 tid=alyh class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 19:51:53 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:53.053Z pid=501193 tid=alyh class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 19:51:53 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:53.053Z pid=501193 tid=alyh WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759920713.0521362,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920670.3029742,"retry_count":1,"retried_at":1759920687.7974186}}
Oct 08 19:51:53 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:53.053Z pid=501193 tid=alyh WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:51:53 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:51:53.053Z pid=501193 tid=alyh WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:52:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:00.445Z pid=501193 tid=alvt class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 INFO: start
Oct 08 19:52:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:00.447Z pid=501193 tid=alvt class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 elapsed=0.002 INFO: fail
Oct 08 19:52:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:00.447Z pid=501193 tid=alvt WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce8297e88ac0d2dba2530bf4","created_at":1759920670.3024185,"enqueued_at":1759920720.4454546,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3038723,"retry_count":1,"retried_at":1759920685.9491713}}
Oct 08 19:52:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:00.447Z pid=501193 tid=alvt WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:52:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:00.448Z pid=501193 tid=alvt WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:52:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:25.198Z pid=501193 tid=alwp class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 08 19:52:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:25.199Z pid=501193 tid=alwp class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 08 19:52:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:25.199Z pid=501193 tid=alwp WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759920745.1985888,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920486.5480976,"retry_count":3,"retried_at":1759920593.1710074}}
Oct 08 19:52:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:25.199Z pid=501193 tid=alwp WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:52:25 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:25.200Z pid=501193 tid=alwp WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.939Z pid=501193 tid=alu1 class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 INFO: start
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.940Z pid=501193 tid=alu1 class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 INFO: Adding dead Score::ScanForUpdatePostsJob job ce8297e88ac0d2dba2530bf4
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.941Z pid=501193 tid=alu1 class=Score::ScanForUpdatePostsJob jid=ce8297e88ac0d2dba2530bf4 elapsed=0.001 INFO: fail
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.941Z pid=501193 tid=alu1 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce8297e88ac0d2dba2530bf4","created_at":1759920670.3024185,"enqueued_at":1759920763.9394565,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3038723,"retry_count":2,"retried_at":1759920720.4471908}}
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.941Z pid=501193 tid=alu1 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:52:43 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:43.941Z pid=501193 tid=alu1 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:52:51 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:51.084Z pid=501193 tid=alux class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 19:52:51 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:51.085Z pid=501193 tid=alux class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 19:52:51 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:51.085Z pid=501193 tid=alux WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759920771.0841854,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":2,"retried_at":1759920713.0530066}}
Oct 08 19:52:51 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:51.085Z pid=501193 tid=alux WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:52:51 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:52:51.085Z pid=501193 tid=alux WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:53:19 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:19.496Z pid=501193 tid=als9 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 08 19:53:19 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:19.497Z pid=501193 tid=als9 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 08 19:53:19 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:19.498Z pid=501193 tid=als9 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759920799.4965577,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":5,"retried_at":1759920105.1821692}}
Oct 08 19:53:19 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:19.498Z pid=501193 tid=als9 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:53:19 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:19.498Z pid=501193 tid=als9 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:53:41 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:41.666Z pid=501193 tid=alt5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 08 19:53:41 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:41.667Z pid=501193 tid=alt5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.001 INFO: fail
Oct 08 19:53:41 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:41.667Z pid=501193 tid=alt5 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1759920821.6659732,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920311.4896433,"retry_count":4,"retried_at":1759920504.9620256}}
Oct 08 19:53:41 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:41.667Z pid=501193 tid=alt5 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:53:41 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:53:41.667Z pid=501193 tid=alt5 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:54:34 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:54:34.649Z pid=501193 tid=alqh class=Score::ScanForUpdatePostsJob jid=73db8c219fef5cee9ff16676 INFO: start
Oct 08 19:54:34 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:54:34.650Z pid=501193 tid=alqh class=Score::ScanForUpdatePostsJob jid=73db8c219fef5cee9ff16676 elapsed=0.001 INFO: fail
Oct 08 19:54:34 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:54:34.650Z pid=501193 tid=alqh WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"73db8c219fef5cee9ff16676","created_at":1759920850.5170012,"enqueued_at":1759920874.6489024,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920850.517874,"retry_count":0}}
Oct 08 19:54:34 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:54:34.650Z pid=501193 tid=alqh WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:54:34 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:54:34.650Z pid=501193 tid=alqh WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
