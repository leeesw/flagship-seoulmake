# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:05:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.677Z pid=592396 tid=blik class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759967619.6768486,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":11,"retried_at":1759952854.667305}}
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:53:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:53:39.678Z pid=592396 tid=blik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.299Z pid=592396 tid=bljg class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759967662.299282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":11,"retried_at":1759952993.0066173}}
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:22.300Z pid=592396 tid=bljg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.551Z pid=592396 tid=blkc class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759967677.5516007,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":9,"retried_at":1759961000.9574401}}
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:54:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:54:37.553Z pid=592396 tid=blkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.839Z pid=592396 tid=bmdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.840Z pid=592396 tid=bmdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.840Z pid=592396 tid=bmdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759967897.8390338,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":10,"retried_at":1759957868.450488}}
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.840Z pid=592396 tid=bmdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.841Z pid=592396 tid=bmdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.840Z pid=592396 tid=bmdw class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.842Z pid=592396 tid=bmdw class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.842Z pid=592396 tid=bmdw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759967897.8404906,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":10,"retried_at":1759957793.8197827}}
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.842Z pid=592396 tid=bmdw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:58:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:17.842Z pid=592396 tid=bmdw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:58:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:55.503Z pid=592396 tid=bmfg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 08:58:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:55.504Z pid=592396 tid=bmfg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 08:58:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:55.505Z pid=592396 tid=bmfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759967935.503424,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759952173.4737763,"retry_count":9,"retried_at":1759961328.9195797}}
Oct 09 08:58:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:55.505Z pid=592396 tid=bmfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:58:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:58:55.505Z pid=592396 tid=bmfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.016Z pid=592396 tid=bmgc class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759968007.0163202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":9,"retried_at":1759961430.7452478}}
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.018Z pid=592396 tid=bmgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.820Z pid=592396 tid=bmh8 class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 INFO: start
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.001 INFO: fail
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759968030.819735,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927512.7430918,"retry_count":11,"retried_at":1759953372.4972239}}
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.681Z pid=592396 tid=bmi4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759968061.681029,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":10,"retried_at":1759958017.658843}}
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.446Z pid=592396 tid=bmj0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759968300.4462852,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":11,"retried_at":1759953594.4747574}}
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.448Z pid=592396 tid=bmj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
