# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:15:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **128**
- dead: **118**

## Recent logs (last 50)
```
Oct 09 01:12:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:12:57.156Z pid=592396 tid=dmj0 class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 01:12:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:12:57.156Z pid=592396 tid=dmj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759939977.1553771,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":1,"retried_at":1759939953.8280904}}
Oct 09 01:12:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:12:57.156Z pid=592396 tid=dmj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:12:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:12:57.157Z pid=592396 tid=dmj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:34.171Z pid=592396 tid=dmjw class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 09 01:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:34.172Z pid=592396 tid=dmjw class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 09 01:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:34.172Z pid=592396 tid=dmjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1759940014.1709907,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":5,"retried_at":1759939358.6250832}}
Oct 09 01:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:34.172Z pid=592396 tid=dmjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:34.172Z pid=592396 tid=dmjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.170Z pid=592396 tid=dmks class=Score::ScanForUpdatePostsJob jid=8aa96b22c178c60fc626f279 INFO: start
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.171Z pid=592396 tid=dmks class=Score::ScanForUpdatePostsJob jid=8aa96b22c178c60fc626f279 INFO: Adding dead Score::ScanForUpdatePostsJob job 8aa96b22c178c60fc626f279
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.171Z pid=592396 tid=dmks class=Score::ScanForUpdatePostsJob jid=8aa96b22c178c60fc626f279 elapsed=0.001 INFO: fail
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.171Z pid=592396 tid=dmks WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8aa96b22c178c60fc626f279","created_at":1759939925.2891023,"enqueued_at":1759940025.1699662,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.290117,"retry_count":2,"retried_at":1759939975.6883028}}
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.171Z pid=592396 tid=dmks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:13:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:45.172Z pid=592396 tid=dmks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.497Z pid=592396 tid=dmlo class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.499Z pid=592396 tid=dmlo class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.499Z pid=592396 tid=dmlo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759940028.497624,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":2,"retried_at":1759939977.156315}}
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.499Z pid=592396 tid=dmlo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.499Z pid=592396 tid=dmlo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.499Z pid=592396 tid=dmlw class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.500Z pid=592396 tid=dmlw class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.500Z pid=592396 tid=dmlw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759940028.4981542,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":8,"retried_at":1759935853.4300132}}
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.500Z pid=592396 tid=dmlw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:13:48.500Z pid=592396 tid=dmlw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:14:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:04.891Z pid=592396 tid=dmng class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 09 01:14:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:04.892Z pid=592396 tid=dmng class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 09 01:14:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:04.892Z pid=592396 tid=dmng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1759940044.8912876,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924268.77893,"retry_count":9,"retried_at":1759933447.8739016}}
Oct 09 01:14:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:04.892Z pid=592396 tid=dmng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:14:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:04.892Z pid=592396 tid=dmng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.120Z pid=592396 tid=dlvw class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.121Z pid=592396 tid=dlvw class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.121Z pid=592396 tid=dlvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759940067.1197386,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":7,"retried_at":1759937627.760129}}
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.121Z pid=592396 tid=dlvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.121Z pid=592396 tid=dlvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.121Z pid=592396 tid=dlw4 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.123Z pid=592396 tid=dlw4 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.002 INFO: fail
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.123Z pid=592396 tid=dlw4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759940067.1208246,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":4,"retried_at":1759939780.6841922}}
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.123Z pid=592396 tid=dlw4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:14:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:27.123Z pid=592396 tid=dlw4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:14:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:59.067Z pid=592396 tid=dlxo class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 01:14:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:59.068Z pid=592396 tid=dlxo class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 01:14:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:59.068Z pid=592396 tid=dlxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759940099.0668292,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":6,"retried_at":1759938780.956787}}
Oct 09 01:14:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:59.068Z pid=592396 tid=dlxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:14:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:14:59.069Z pid=592396 tid=dlxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:15:07.837Z pid=592396 tid=dlyk class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 01:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:15:07.838Z pid=592396 tid=dlyk class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 01:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:15:07.838Z pid=592396 tid=dlyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759940107.8362584}}
Oct 09 01:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:15:07.838Z pid=592396 tid=dlyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:15:07.839Z pid=592396 tid=dlyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
