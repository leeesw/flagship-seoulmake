# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:00:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.857Z pid=592396 tid=blfw class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759967372.857062,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":11,"retried_at":1759952632.3669863}}
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:49:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:49:32.858Z pid=592396 tid=blfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.473Z pid=592396 tid=blgs class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759967403.4726088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":10,"retried_at":1759957374.0044227}}
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:50:03.474Z pid=592396 tid=blgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.037Z pid=592396 tid=blho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759967538.0369747,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":10,"retried_at":1759957489.48504}}
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:52:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:52:18.038Z pid=592396 tid=blho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
