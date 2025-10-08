# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:35:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **113**
- dead: **105**

## Recent logs (last 50)
```
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.807Z pid=592396 tid=dlmc class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 INFO: start
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.807Z pid=592396 tid=dlm4 class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759937584.8051164}}
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlmc class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 elapsed=0.001 INFO: fail
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlmc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b005e99ea34a88cd57f29a97","created_at":1759937584.8063731,"enqueued_at":1759937584.80641}}
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.808Z pid=592396 tid=dlmc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:04.809Z pid=592396 tid=dlmc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:28.689Z pid=592396 tid=dlnw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 00:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:28.690Z pid=592396 tid=dlnw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 00:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:28.690Z pid=592396 tid=dlnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759937608.6894538,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":0}}
Oct 09 00:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:28.690Z pid=592396 tid=dlnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:28.691Z pid=592396 tid=dlnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:32.598Z pid=592396 tid=dlos class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 INFO: start
Oct 09 00:33:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:32.599Z pid=592396 tid=dlos class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 elapsed=0.001 INFO: fail
Oct 09 00:33:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:32.599Z pid=592396 tid=dlos WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b005e99ea34a88cd57f29a97","created_at":1759937584.8063731,"enqueued_at":1759937612.5978954,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8078358,"retry_count":0}}
Oct 09 00:33:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:32.599Z pid=592396 tid=dlos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:32.599Z pid=592396 tid=dlos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:35.232Z pid=592396 tid=dlpo class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 00:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:35.233Z pid=592396 tid=dlpo class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 00:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:35.233Z pid=592396 tid=dlpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759937615.232464,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":3,"retried_at":1759937517.2989337}}
Oct 09 00:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:35.233Z pid=592396 tid=dlpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:35.234Z pid=592396 tid=dlpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.759Z pid=592396 tid=dlqk class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.760Z pid=592396 tid=dlqs class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.760Z pid=592396 tid=dlqk class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.761Z pid=592396 tid=dlqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759937627.7593596,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935063.2847004,"retry_count":6,"retried_at":1759936241.399889}}
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.761Z pid=592396 tid=dlqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.761Z pid=592396 tid=dlqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.761Z pid=592396 tid=dlqs class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.762Z pid=592396 tid=dlqs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759937627.7598603,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":1,"retried_at":1759937608.6903713}}
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.762Z pid=592396 tid=dlqs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:33:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:33:47.762Z pid=592396 tid=dlqs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:34:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:05.077Z pid=592396 tid=dlsc class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 INFO: start
Oct 09 00:34:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:05.078Z pid=592396 tid=dlsc class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 elapsed=0.001 INFO: fail
Oct 09 00:34:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:05.078Z pid=592396 tid=dlsc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b005e99ea34a88cd57f29a97","created_at":1759937584.8063731,"enqueued_at":1759937645.07727,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8078358,"retry_count":1,"retried_at":1759937612.598772}}
Oct 09 00:34:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:05.078Z pid=592396 tid=dlsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:34:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:05.078Z pid=592396 tid=dlsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:34:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:32.641Z pid=592396 tid=dlt8 class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 00:34:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:32.642Z pid=592396 tid=dlt8 class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 00:34:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:32.642Z pid=592396 tid=dlt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759937672.6408246,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":2,"retried_at":1759937627.7610922}}
Oct 09 00:34:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:32.642Z pid=592396 tid=dlt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:34:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:32.642Z pid=592396 tid=dlt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.549Z pid=592396 tid=dlu4 class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 INFO: start
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.549Z pid=592396 tid=dlu4 class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 INFO: Adding dead Score::ScanForUpdatePostsJob job b005e99ea34a88cd57f29a97
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.550Z pid=592396 tid=dlu4 class=Score::ScanForUpdatePostsJob jid=b005e99ea34a88cd57f29a97 elapsed=0.001 INFO: fail
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.550Z pid=592396 tid=dlu4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b005e99ea34a88cd57f29a97","created_at":1759937584.8063731,"enqueued_at":1759937684.5487034,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8078358,"retry_count":2,"retried_at":1759937645.0782065}}
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.550Z pid=592396 tid=dlu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:34:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:34:44.550Z pid=592396 tid=dlu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
