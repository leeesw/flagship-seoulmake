# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:40:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **36**
- dead: **26**

## Recent logs (last 50)
```
Oct 08 20:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:37:51.120Z pid=592396 tid=cyfg class=Score::ScanForUpdatePostsJob jid=304d6e87e07ddef84ad2c7bb INFO: Adding dead Score::ScanForUpdatePostsJob job 304d6e87e07ddef84ad2c7bb
Oct 08 20:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:37:51.120Z pid=592396 tid=cyfg class=Score::ScanForUpdatePostsJob jid=304d6e87e07ddef84ad2c7bb elapsed=0.001 INFO: fail
Oct 08 20:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:37:51.120Z pid=592396 tid=cyfg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"304d6e87e07ddef84ad2c7bb","created_at":1759923372.2353733,"enqueued_at":1759923471.1192877,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923372.2368505,"retry_count":2,"retried_at":1759923414.3442824}}
Oct 08 20:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:37:51.120Z pid=592396 tid=cyfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:37:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:37:51.121Z pid=592396 tid=cyfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:38:30.605Z pid=592396 tid=cygc class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 08 20:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:38:30.606Z pid=592396 tid=cygc class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 08 20:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:38:30.606Z pid=592396 tid=cygc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1759923510.6052096,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":7,"retried_at":1759921054.28167}}
Oct 08 20:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:38:30.606Z pid=592396 tid=cygc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:38:30.607Z pid=592396 tid=cygc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.361Z pid=592396 tid=cyh8 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.362Z pid=592396 tid=cyhg class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 INFO: start
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.362Z pid=592396 tid=cyh8 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.001 INFO: fail
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.363Z pid=592396 tid=cyh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759923544.3603325}}
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.363Z pid=592396 tid=cyh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.363Z pid=592396 tid=cyh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.363Z pid=592396 tid=cyhg class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 elapsed=0.001 INFO: fail
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.364Z pid=592396 tid=cyhg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8a530ea3779ed6ae12f0eae6","created_at":1759923544.3614655,"enqueued_at":1759923544.3614953}}
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.364Z pid=592396 tid=cyhg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:04.364Z pid=592396 tid=cyhg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:23.654Z pid=592396 tid=cyj0 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 08 20:39:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:23.655Z pid=592396 tid=cyj0 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.001 INFO: fail
Oct 08 20:39:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:23.655Z pid=592396 tid=cyj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759923563.6537004,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923544.3621025,"retry_count":0}}
Oct 08 20:39:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:23.655Z pid=592396 tid=cyj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:23.655Z pid=592396 tid=cyj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:27.507Z pid=592396 tid=cyjw class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 INFO: start
Oct 08 20:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:27.508Z pid=592396 tid=cyjw class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 elapsed=0.001 INFO: fail
Oct 08 20:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:27.508Z pid=592396 tid=cyjw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8a530ea3779ed6ae12f0eae6","created_at":1759923544.3614655,"enqueued_at":1759923567.506555,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923544.363022,"retry_count":0}}
Oct 08 20:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:27.508Z pid=592396 tid=cyjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:27.508Z pid=592396 tid=cyjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.527Z pid=592396 tid=czd8 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.529Z pid=592396 tid=czdg class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.529Z pid=592396 tid=czd8 class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.002 INFO: fail
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.529Z pid=592396 tid=czd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759923582.5268598,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923372.2359269,"retry_count":3,"retried_at":1759923471.1204493}}
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.529Z pid=592396 tid=czd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.530Z pid=592396 tid=czd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.530Z pid=592396 tid=czdg class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.530Z pid=592396 tid=czdg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759923582.5274773,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":6,"retried_at":1759922229.1381142}}
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.530Z pid=592396 tid=czdg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:39:42.530Z pid=592396 tid=czdg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.793Z pid=592396 tid=czf0 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.794Z pid=592396 tid=czf8 class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 INFO: start
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.794Z pid=592396 tid=czf0 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.002 INFO: fail
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.795Z pid=592396 tid=czf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759923602.7928255,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923544.3621025,"retry_count":1,"retried_at":1759923563.654639}}
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.795Z pid=592396 tid=czf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.795Z pid=592396 tid=czf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.796Z pid=592396 tid=czf8 class=Score::ScanForUpdatePostsJob jid=8a530ea3779ed6ae12f0eae6 elapsed=0.002 INFO: fail
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.796Z pid=592396 tid=czf8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8a530ea3779ed6ae12f0eae6","created_at":1759923544.3614655,"enqueued_at":1759923602.7934768,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923544.363022,"retry_count":1,"retried_at":1759923567.5073993}}
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.796Z pid=592396 tid=czf8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:40:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:40:02.796Z pid=592396 tid=czf8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
