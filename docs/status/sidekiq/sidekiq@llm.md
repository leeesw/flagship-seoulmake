# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:20:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **188**
- dead: **180**

## Recent logs (last 50)
```
Oct 09 04:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:18:55.216Z pid=592396 tid=bd90 class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 04:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:18:55.217Z pid=592396 tid=bd90 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759951135.2148266,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941906.7683868,"retry_count":8,"retried_at":1759946942.7615788}}
Oct 09 04:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:18:55.217Z pid=592396 tid=bd90 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:18:55.217Z pid=592396 tid=bd90 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.446Z pid=592396 tid=bci4 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.446Z pid=592396 tid=bcic class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.447Z pid=592396 tid=bci4 class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.448Z pid=592396 tid=bci4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759951146.4457958,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":1,"retried_at":1759951111.9003634}}
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.448Z pid=592396 tid=bci4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.448Z pid=592396 tid=bci4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.447Z pid=592396 tid=bcic class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.448Z pid=592396 tid=bcic WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759951146.4462724,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":3,"retried_at":1759951013.9638495}}
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.448Z pid=592396 tid=bcic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.449Z pid=592396 tid=bcic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.447Z pid=592396 tid=bcjg class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.449Z pid=592396 tid=bcjg class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.002 INFO: fail
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.449Z pid=592396 tid=bcjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759951146.446855,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948567.7487004,"retry_count":6,"retried_at":1759949776.0921392}}
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.449Z pid=592396 tid=bcjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:06.450Z pid=592396 tid=bcjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:16.220Z pid=592396 tid=bcks class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 09 04:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:16.221Z pid=592396 tid=bcks class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.001 INFO: fail
Oct 09 04:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:16.222Z pid=592396 tid=bcks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759951156.2204452,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":10,"retried_at":1759941137.4949458}}
Oct 09 04:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:16.222Z pid=592396 tid=bcks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:16.222Z pid=592396 tid=bcks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:34.931Z pid=592396 tid=bclo class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 04:19:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:34.932Z pid=592396 tid=bclo class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 09 04:19:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:34.932Z pid=592396 tid=bclo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759951174.930936,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":7,"retried_at":1759948726.091611}}
Oct 09 04:19:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:34.932Z pid=592396 tid=bclo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:34.932Z pid=592396 tid=bclo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:48.068Z pid=592396 tid=bcmk class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 04:19:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:48.069Z pid=592396 tid=bcmk class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 04:19:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:48.069Z pid=592396 tid=bcmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759951188.0678365,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":5,"retried_at":1759950520.0374272}}
Oct 09 04:19:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:48.069Z pid=592396 tid=bcmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:48.069Z pid=592396 tid=bcmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.219Z pid=592396 tid=bcng class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.220Z pid=592396 tid=bcno class=Score::ScanForUpdatePostsJob jid=69b97e9a84f706a53f88976b INFO: start
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.221Z pid=592396 tid=bcno class=Score::ScanForUpdatePostsJob jid=69b97e9a84f706a53f88976b INFO: Adding dead Score::ScanForUpdatePostsJob job 69b97e9a84f706a53f88976b
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.221Z pid=592396 tid=bcng class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.221Z pid=592396 tid=bcng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759951190.219494,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":2,"retried_at":1759951146.4466615}}
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.221Z pid=592396 tid=bcng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.222Z pid=592396 tid=bcng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.221Z pid=592396 tid=bcno class=Score::ScanForUpdatePostsJob jid=69b97e9a84f706a53f88976b elapsed=0.001 INFO: fail
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.222Z pid=592396 tid=bcno WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"69b97e9a84f706a53f88976b","created_at":1759951089.7301548,"enqueued_at":1759951190.2201157,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.7308078,"retry_count":2,"retried_at":1759951135.2152672}}
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.222Z pid=592396 tid=bcno WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:19:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:19:50.222Z pid=592396 tid=bcno WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:20:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:20:01.310Z pid=592396 tid=bcp8 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 04:20:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:20:01.311Z pid=592396 tid=bcp8 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 04:20:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:20:01.311Z pid=592396 tid=bcp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759951201.3100057,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":4,"retried_at":1759950924.131886}}
Oct 09 04:20:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:20:01.311Z pid=592396 tid=bcp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:20:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:20:01.311Z pid=592396 tid=bcp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
