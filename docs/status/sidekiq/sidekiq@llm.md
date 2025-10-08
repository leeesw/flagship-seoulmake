# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:05:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **103**
- dead: **95**

## Recent logs (last 50)
```
Oct 09 00:03:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:05.135Z pid=592396 tid=diks class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 00:03:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:05.136Z pid=592396 tid=diks class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 00:03:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:05.136Z pid=592396 tid=diks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759935785.1346264,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933269.749103,"retry_count":6,"retried_at":1759934424.2884638}}
Oct 09 00:03:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:05.136Z pid=592396 tid=diks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:03:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:05.136Z pid=592396 tid=diks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.756Z pid=592396 tid=dilo class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.757Z pid=592396 tid=dilw class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e INFO: start
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.757Z pid=592396 tid=dilo class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.757Z pid=592396 tid=dilo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759935791.7551663}}
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.757Z pid=592396 tid=dilo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.758Z pid=592396 tid=dilo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.758Z pid=592396 tid=dilw class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e elapsed=0.001 INFO: fail
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.758Z pid=592396 tid=dilw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0a194bdd3f6ba58c55911f5e","created_at":1759935791.7563024,"enqueued_at":1759935791.756331}}
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.758Z pid=592396 tid=dilw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:11.759Z pid=592396 tid=dilw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:28.309Z pid=592396 tid=ding class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 00:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:28.310Z pid=592396 tid=ding class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.002 INFO: fail
Oct 09 00:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:28.310Z pid=592396 tid=ding WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759935808.3086722,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":0}}
Oct 09 00:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:28.310Z pid=592396 tid=ding WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:03:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:28.311Z pid=592396 tid=ding WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:03:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:40.432Z pid=592396 tid=dioc class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e INFO: start
Oct 09 00:03:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:40.433Z pid=592396 tid=dioc class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e elapsed=0.001 INFO: fail
Oct 09 00:03:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:40.433Z pid=592396 tid=dioc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0a194bdd3f6ba58c55911f5e","created_at":1759935791.7563024,"enqueued_at":1759935820.4320135,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7577386,"retry_count":0}}
Oct 09 00:03:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:40.433Z pid=592396 tid=dioc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:03:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:03:40.433Z pid=592396 tid=dioc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.546Z pid=592396 tid=dip8 class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e INFO: start
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.546Z pid=592396 tid=dipg class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.547Z pid=592396 tid=dip8 class=Score::ScanForUpdatePostsJob jid=0a194bdd3f6ba58c55911f5e elapsed=0.001 INFO: fail
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.547Z pid=592396 tid=dip8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0a194bdd3f6ba58c55911f5e","created_at":1759935791.7563024,"enqueued_at":1759935843.5456846,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7577386,"retry_count":1,"retried_at":1759935820.432911}}
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.547Z pid=592396 tid=dip8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.548Z pid=592396 tid=dip8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.547Z pid=592396 tid=dipg class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.548Z pid=592396 tid=dipg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759935843.5462615,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":1,"retried_at":1759935808.310189}}
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.548Z pid=592396 tid=dipg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:04:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:03.548Z pid=592396 tid=dipg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:04:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:13.429Z pid=592396 tid=dhyk class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 00:04:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:13.430Z pid=592396 tid=dhyk class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 00:04:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:13.430Z pid=592396 tid=dhyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759935853.429047,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":7,"retried_at":1759933426.4691024}}
Oct 09 00:04:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:13.430Z pid=592396 tid=dhyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:04:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:13.430Z pid=592396 tid=dhyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.844Z pid=592396 tid=dhzg class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.845Z pid=592396 tid=dhzo class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.846Z pid=592396 tid=dhzg class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.002 INFO: fail
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.846Z pid=592396 tid=dhzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759935885.8442147,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934707.6902926,"retry_count":5,"retried_at":1759935235.9607701}}
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.846Z pid=592396 tid=dhzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.846Z pid=592396 tid=dhzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.846Z pid=592396 tid=dhzo class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.847Z pid=592396 tid=dhzo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759935885.844674,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":2,"retried_at":1759935843.5473936}}
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.847Z pid=592396 tid=dhzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:04:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:04:45.847Z pid=592396 tid=dhzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
