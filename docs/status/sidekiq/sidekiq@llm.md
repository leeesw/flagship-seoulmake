# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:55:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **81**
- dead: **71**

## Recent logs (last 50)
```
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.561Z pid=592396 tid=daxg class=Score::ScanForUpdatePostsJob jid=35bcfc258271001eaa676b0f INFO: start
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.562Z pid=592396 tid=daxg class=Score::ScanForUpdatePostsJob jid=35bcfc258271001eaa676b0f INFO: Adding dead Score::ScanForUpdatePostsJob job 35bcfc258271001eaa676b0f
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.561Z pid=592396 tid=dax8 class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.562Z pid=592396 tid=dax8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759931571.5601852,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":5,"retried_at":1759930910.225198}}
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.562Z pid=592396 tid=dax8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.562Z pid=592396 tid=dax8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.563Z pid=592396 tid=daxg class=Score::ScanForUpdatePostsJob jid=35bcfc258271001eaa676b0f elapsed=0.002 INFO: fail
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.563Z pid=592396 tid=daxg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"35bcfc258271001eaa676b0f","created_at":1759931469.2266135,"enqueued_at":1759931571.5607998,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2273207,"retry_count":2,"retried_at":1759931536.5098534}}
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.563Z pid=592396 tid=daxg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:52:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:52:51.563Z pid=592396 tid=daxg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:53:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:53:25.345Z pid=592396 tid=daz0 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 08 22:53:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:53:25.346Z pid=592396 tid=daz0 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 08 22:53:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:53:25.346Z pid=592396 tid=daz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759931605.3451178,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":4,"retried_at":1759931325.2214215}}
Oct 08 22:53:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:53:25.346Z pid=592396 tid=daz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:53:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:53:25.346Z pid=592396 tid=daz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.060Z pid=592396 tid=dazw class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.061Z pid=592396 tid=db04 class=Score::ScanForUpdatePostsJob jid=e9d12a23a9659c3a21001e76 INFO: start
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.061Z pid=592396 tid=dazw class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=dazw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759931646.0594137}}
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=dazw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=dazw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=db04 class=Score::ScanForUpdatePostsJob jid=e9d12a23a9659c3a21001e76 elapsed=0.001 INFO: fail
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=db04 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e9d12a23a9659c3a21001e76","created_at":1759931646.0605748,"enqueued_at":1759931646.0606053}}
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.062Z pid=592396 tid=db04 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:06.063Z pid=592396 tid=db04 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:24.859Z pid=592396 tid=db1o class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 08 22:54:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:24.861Z pid=592396 tid=db1o class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.002 INFO: fail
Oct 08 22:54:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:24.861Z pid=592396 tid=db1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759931664.8587506,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":8,"retried_at":1759927481.1769538}}
Oct 08 22:54:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:24.861Z pid=592396 tid=db1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:24.861Z pid=592396 tid=db1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:30.357Z pid=592396 tid=db2k class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 08 22:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:30.358Z pid=592396 tid=db2k class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 08 22:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:30.358Z pid=592396 tid=db2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759931670.3569262,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931646.061068,"retry_count":0}}
Oct 08 22:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:30.359Z pid=592396 tid=db2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:30.361Z pid=592396 tid=db2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:44.211Z pid=592396 tid=db3g class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 08 22:54:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:44.213Z pid=592396 tid=db3g class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.002 INFO: fail
Oct 08 22:54:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:44.213Z pid=592396 tid=db3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759931684.2106113,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2270193,"retry_count":3,"retried_at":1759931553.6652517}}
Oct 08 22:54:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:44.213Z pid=592396 tid=db3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:44.213Z pid=592396 tid=db3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:54:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:56.453Z pid=592396 tid=db4c class=Score::ScanForUpdatePostsJob jid=e9d12a23a9659c3a21001e76 INFO: start
Oct 08 22:54:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:56.455Z pid=592396 tid=db4c class=Score::ScanForUpdatePostsJob jid=e9d12a23a9659c3a21001e76 elapsed=0.002 INFO: fail
Oct 08 22:54:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:56.455Z pid=592396 tid=db4c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e9d12a23a9659c3a21001e76","created_at":1759931646.0605748,"enqueued_at":1759931696.452737,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931646.0618458,"retry_count":1,"retried_at":1759931670.3570108}}
Oct 08 22:54:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:56.455Z pid=592396 tid=db4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:54:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:54:56.456Z pid=592396 tid=db4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:55:10.216Z pid=592396 tid=db58 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 08 22:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:55:10.217Z pid=592396 tid=db58 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 08 22:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:55:10.217Z pid=592396 tid=db58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759931710.2159646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":6,"retried_at":1759930330.7907152}}
Oct 08 22:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:55:10.217Z pid=592396 tid=db58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:55:10.217Z pid=592396 tid=db58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
