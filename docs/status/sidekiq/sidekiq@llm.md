# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:40:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **176**
- dead: **166**

## Recent logs (last 50)
```
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.090Z pid=592396 tid=bbak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.089Z pid=592396 tid=bbas class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.090Z pid=592396 tid=bbas WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759948726.088035,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":4,"retried_at":1759948421.942424}}
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.090Z pid=592396 tid=bbas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.090Z pid=592396 tid=bbas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.089Z pid=592396 tid=b8yk class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.091Z pid=592396 tid=b8yk class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.003 INFO: fail
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.092Z pid=592396 tid=b8yk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759948726.0884795,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946228.2634637,"retry_count":6,"retried_at":1759947401.4829648}}
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.092Z pid=592396 tid=b8yk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:38:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:38:46.092Z pid=592396 tid=b8yk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.637Z pid=592396 tid=b8zw class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.638Z pid=592396 tid=b904 class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 INFO: start
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.638Z pid=592396 tid=b8zw class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.638Z pid=592396 tid=b8zw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759948744.6358457}}
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.638Z pid=592396 tid=b8zw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.639Z pid=592396 tid=b8zw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.639Z pid=592396 tid=b904 class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 elapsed=0.001 INFO: fail
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.639Z pid=592396 tid=b904 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c28d7c70ebd850e38d446d37","created_at":1759948744.6373687,"enqueued_at":1759948744.6373954}}
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.639Z pid=592396 tid=b904 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:04.639Z pid=592396 tid=b904 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:27.251Z pid=592396 tid=b91o class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d INFO: start
Oct 09 03:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:27.252Z pid=592396 tid=b91o class=Score::ScanUpdatePostsJob jid=9c3f0ece3505f3f049e6267d elapsed=0.001 INFO: fail
Oct 09 03:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:27.252Z pid=592396 tid=b91o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9c3f0ece3505f3f049e6267d","created_at":1759922826.2660172,"enqueued_at":1759948767.2511415,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922826.2679422,"retry_count":10,"retried_at":1759938694.88709}}
Oct 09 03:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:27.252Z pid=592396 tid=b91o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:27.253Z pid=592396 tid=b91o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.482Z pid=592396 tid=b92k class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 INFO: start
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.483Z pid=592396 tid=b92s class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.483Z pid=592396 tid=b92k class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 elapsed=0.001 INFO: fail
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.484Z pid=592396 tid=b92k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c28d7c70ebd850e38d446d37","created_at":1759948744.6373687,"enqueued_at":1759948770.4824595,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6386547,"retry_count":0}}
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.484Z pid=592396 tid=b92k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.484Z pid=592396 tid=b92k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.484Z pid=592396 tid=b92s class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.485Z pid=592396 tid=b92s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759948770.4830298,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":0}}
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.485Z pid=592396 tid=b92s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:30.485Z pid=592396 tid=b92s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.963Z pid=592396 tid=b94c class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.965Z pid=592396 tid=b94k class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.966Z pid=592396 tid=b94c class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.002 INFO: fail
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.966Z pid=592396 tid=b94c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759948795.963343,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":1,"retried_at":1759948770.4841816}}
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.966Z pid=592396 tid=b94c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.966Z pid=592396 tid=b94c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.967Z pid=592396 tid=b94k class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.967Z pid=592396 tid=b94k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759948795.9639547,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948567.7487004,"retry_count":3,"retried_at":1759948663.434532}}
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.967Z pid=592396 tid=b94k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:55.967Z pid=592396 tid=b94k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:39:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:58.581Z pid=592396 tid=b964 class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 INFO: start
Oct 09 03:39:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:58.582Z pid=592396 tid=b964 class=Score::ScanForUpdatePostsJob jid=c28d7c70ebd850e38d446d37 elapsed=0.001 INFO: fail
Oct 09 03:39:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:58.583Z pid=592396 tid=b964 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c28d7c70ebd850e38d446d37","created_at":1759948744.6373687,"enqueued_at":1759948798.5814967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6386547,"retry_count":1,"retried_at":1759948770.4832213}}
Oct 09 03:39:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:58.583Z pid=592396 tid=b964 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:39:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:39:58.583Z pid=592396 tid=b964 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
