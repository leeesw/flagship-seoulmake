# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:45:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **58**
- dead: **48**

## Recent logs (last 50)
```
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.704Z pid=592396 tid=d52s class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e INFO: start
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.704Z pid=592396 tid=d52k class=Score::ScanForUpdatePostsJob jid=50f9c9fb67d2f62b9aed5c50 elapsed=0.001 INFO: fail
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.705Z pid=592396 tid=d52k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"50f9c9fb67d2f62b9aed5c50","created_at":1759927330.2639596,"enqueued_at":1759927384.7027707,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.2652287,"retry_count":1,"retried_at":1759927352.180419}}
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.705Z pid=592396 tid=d52k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.706Z pid=592396 tid=d52k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.705Z pid=592396 tid=d52s class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e elapsed=0.001 INFO: fail
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.706Z pid=592396 tid=d52s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9002d894de917734e7f478e","created_at":1759927330.2622502,"enqueued_at":1759927384.7033978,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.264395,"retry_count":1,"retried_at":1759927356.6118925}}
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.706Z pid=592396 tid=d52s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:04.706Z pid=592396 tid=d52s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:07.217Z pid=592396 tid=d54c class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 08 21:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:07.218Z pid=592396 tid=d54c class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 08 21:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:07.218Z pid=592396 tid=d54c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759927387.2167163,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":3,"retried_at":1759927271.1414998}}
Oct 08 21:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:07.218Z pid=592396 tid=d54c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:43:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:07.218Z pid=592396 tid=d54c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.729Z pid=592396 tid=d558 class=Score::ScanForUpdatePostsJob jid=50f9c9fb67d2f62b9aed5c50 INFO: start
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.729Z pid=592396 tid=d558 class=Score::ScanForUpdatePostsJob jid=50f9c9fb67d2f62b9aed5c50 INFO: Adding dead Score::ScanForUpdatePostsJob job 50f9c9fb67d2f62b9aed5c50
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.730Z pid=592396 tid=d558 class=Score::ScanForUpdatePostsJob jid=50f9c9fb67d2f62b9aed5c50 elapsed=0.001 INFO: fail
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.730Z pid=592396 tid=d558 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"50f9c9fb67d2f62b9aed5c50","created_at":1759927330.2639596,"enqueued_at":1759927436.7287462,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.2652287,"retry_count":2,"retried_at":1759927384.7039313}}
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.730Z pid=592396 tid=d558 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:43:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:43:56.730Z pid=592396 tid=d558 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.359Z pid=592396 tid=d564 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.361Z pid=592396 tid=d564 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.361Z pid=592396 tid=d564 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759927448.3595936,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":5,"retried_at":1759926781.1670952}}
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.361Z pid=592396 tid=d564 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.362Z pid=592396 tid=d564 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.361Z pid=592396 tid=d56c class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e INFO: start
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.363Z pid=592396 tid=d56c class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e elapsed=0.002 INFO: fail
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.363Z pid=592396 tid=d56c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9002d894de917734e7f478e","created_at":1759927330.2622502,"enqueued_at":1759927448.360818,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.264395,"retry_count":2,"retried_at":1759927384.7050176}}
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.363Z pid=592396 tid=d56c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:44:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:08.363Z pid=592396 tid=d56c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:44:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:24.869Z pid=592396 tid=d57w class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 08 21:44:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:24.870Z pid=592396 tid=d57w class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.001 INFO: fail
Oct 08 21:44:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:24.870Z pid=592396 tid=d57w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1759927464.8687372,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918332.458105,"retry_count":8,"retried_at":1759923296.205671}}
Oct 08 21:44:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:24.870Z pid=592396 tid=d57w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:44:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:24.870Z pid=592396 tid=d57w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:44:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:41.176Z pid=592396 tid=d58s class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 08 21:44:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:41.178Z pid=592396 tid=d58s class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.002 INFO: fail
Oct 08 21:44:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:41.178Z pid=592396 tid=d58s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759927481.1761339,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":7,"retried_at":1759925039.3123426}}
Oct 08 21:44:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:41.178Z pid=592396 tid=d58s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:44:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:44:41.178Z pid=592396 tid=d58s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.741Z pid=592396 tid=d59o class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 INFO: start
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.743Z pid=592396 tid=d59w class=Score::ScanForUpdatePostsJob jid=7b409a8c35f74823a0de572f INFO: start
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.744Z pid=592396 tid=d59o class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.003 INFO: fail
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.744Z pid=592396 tid=d59o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759927512.7405653}}
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.780Z pid=592396 tid=d59o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.780Z pid=592396 tid=d59o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.779Z pid=592396 tid=d59w class=Score::ScanForUpdatePostsJob jid=7b409a8c35f74823a0de572f elapsed=0.037 INFO: fail
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.780Z pid=592396 tid=d59w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"7b409a8c35f74823a0de572f","created_at":1759927512.741628,"enqueued_at":1759927512.7416592}}
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.780Z pid=592396 tid=d59w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:45:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:45:12.781Z pid=592396 tid=d59w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
