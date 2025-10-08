# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:20:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **88**
- dead: **80**

## Recent logs (last 50)
```
Oct 08 23:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:06.502Z pid=592396 tid=da30 class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:06.502Z pid=592396 tid=da30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759933086.5007472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":4,"retried_at":1759932784.7132313}}
Oct 08 23:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:06.502Z pid=592396 tid=da30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:06.502Z pid=592396 tid=da30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.746Z pid=592396 tid=da3w class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.747Z pid=592396 tid=da44 class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 INFO: start
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.747Z pid=592396 tid=da3w class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.001 INFO: fail
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.748Z pid=592396 tid=da3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1759933087.745562}}
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.748Z pid=592396 tid=da3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.748Z pid=592396 tid=da3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.748Z pid=592396 tid=da44 class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 elapsed=0.001 INFO: fail
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.749Z pid=592396 tid=da44 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd2b378653c126df167a07d2","created_at":1759933087.7467508,"enqueued_at":1759933087.7467787}}
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.749Z pid=592396 tid=da44 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:07.749Z pid=592396 tid=da44 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.640Z pid=592396 tid=da5o class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 INFO: start
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.642Z pid=592396 tid=da5w class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d INFO: start
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.642Z pid=592396 tid=da5o class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 elapsed=0.002 INFO: fail
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.643Z pid=592396 tid=da5o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd2b378653c126df167a07d2","created_at":1759933087.7467508,"enqueued_at":1759933112.6401782,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.748095,"retry_count":0}}
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.643Z pid=592396 tid=da5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.644Z pid=592396 tid=da5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.643Z pid=592396 tid=da5w class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d elapsed=0.001 INFO: fail
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.644Z pid=592396 tid=da5w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"80cbf501fce6cc6dde0ec84d","created_at":1759932005.7376804,"enqueued_at":1759933112.6407192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932005.7392735,"retry_count":5,"retried_at":1759932468.9838092}}
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.644Z pid=592396 tid=da5w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:32.644Z pid=592396 tid=da5w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:18:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:43.571Z pid=592396 tid=da7g class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 08 23:18:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:43.572Z pid=592396 tid=da7g class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 08 23:18:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:43.572Z pid=592396 tid=da7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1759933123.571,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932912.7279506,"retry_count":3,"retried_at":1759933011.9648225}}
Oct 08 23:18:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:43.572Z pid=592396 tid=da7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:18:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:18:43.572Z pid=592396 tid=da7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.962Z pid=592396 tid=da8c class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 INFO: start
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.962Z pid=592396 tid=da8k class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.963Z pid=592396 tid=da8c class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 elapsed=0.001 INFO: fail
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.965Z pid=592396 tid=da8c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd2b378653c126df167a07d2","created_at":1759933087.7467508,"enqueued_at":1759933152.9617534,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.748095,"retry_count":1,"retried_at":1759933112.6412256}}
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.965Z pid=592396 tid=da8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.966Z pid=592396 tid=da8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.965Z pid=592396 tid=da8k class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.003 INFO: fail
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.966Z pid=592396 tid=da8k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759933152.962308,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930565.787709,"retry_count":6,"retried_at":1759931780.155469}}
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.966Z pid=592396 tid=da8k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:12.966Z pid=592396 tid=da8k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:19:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:54.718Z pid=592396 tid=daa4 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 08 23:19:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:54.719Z pid=592396 tid=daa4 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 08 23:19:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:54.719Z pid=592396 tid=daa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759933194.7183752,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":7,"retried_at":1759930777.608156}}
Oct 08 23:19:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:54.719Z pid=592396 tid=daa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:19:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:19:54.720Z pid=592396 tid=daa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.905Z pid=592396 tid=dab0 class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 INFO: start
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.906Z pid=592396 tid=dab0 class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 INFO: Adding dead Score::ScanForUpdatePostsJob job cd2b378653c126df167a07d2
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.907Z pid=592396 tid=dab0 class=Score::ScanForUpdatePostsJob jid=cd2b378653c126df167a07d2 elapsed=0.001 INFO: fail
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.907Z pid=592396 tid=dab0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd2b378653c126df167a07d2","created_at":1759933087.7467508,"enqueued_at":1759933203.9054453,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.748095,"retry_count":2,"retried_at":1759933152.9626114}}
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.907Z pid=592396 tid=dab0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:20:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:20:03.907Z pid=592396 tid=dab0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
