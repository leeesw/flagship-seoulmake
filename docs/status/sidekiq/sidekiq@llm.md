# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:10:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **186**
- dead: **176**

## Recent logs (last 50)
```
Oct 09 04:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:10.049Z pid=592396 tid=bc4s class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 04:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:10.050Z pid=592396 tid=bc4s class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 04:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:10.050Z pid=592396 tid=bc4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759950430.0486486,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":1,"retried_at":1759950403.7450337}}
Oct 09 04:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:10.050Z pid=592396 tid=bc4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:07:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:10.050Z pid=592396 tid=bc4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:39.204Z pid=592396 tid=bc5o class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 09 04:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:39.205Z pid=592396 tid=bc5o class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.001 INFO: fail
Oct 09 04:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:39.206Z pid=592396 tid=bc5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759950459.2043862,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934707.6902926,"retry_count":9,"retried_at":1759943841.8987617}}
Oct 09 04:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:39.206Z pid=592396 tid=bc5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:39.206Z pid=592396 tid=bc5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:53.342Z pid=592396 tid=bc6k class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 04:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:53.344Z pid=592396 tid=bc6k class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 04:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:53.344Z pid=592396 tid=bc6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759950473.342403,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":2,"retried_at":1759950430.0498009}}
Oct 09 04:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:53.344Z pid=592396 tid=bc6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:07:53.344Z pid=592396 tid=bc6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:40.034Z pid=592396 tid=bc7g class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 04:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:40.038Z pid=592396 tid=bc7g class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.003 INFO: fail
Oct 09 04:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:40.038Z pid=592396 tid=bc7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759950520.0341945,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":4,"retried_at":1759950211.0589852}}
Oct 09 04:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:40.038Z pid=592396 tid=bc7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:40.038Z pid=592396 tid=bc7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:57.604Z pid=592396 tid=bc8c class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 04:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:57.606Z pid=592396 tid=bc8c class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.002 INFO: fail
Oct 09 04:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:57.606Z pid=592396 tid=bc8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759950537.6039689,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":6,"retried_at":1759949211.9603448}}
Oct 09 04:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:57.606Z pid=592396 tid=bc8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:08:57.608Z pid=592396 tid=bc8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.359Z pid=592396 tid=bc98 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.361Z pid=592396 tid=bc9g class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f INFO: start
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.392Z pid=592396 tid=bc98 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.032 INFO: fail
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.392Z pid=592396 tid=bc98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759950549.358687}}
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.392Z pid=592396 tid=bc98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.393Z pid=592396 tid=bc98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.393Z pid=592396 tid=bc9g class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f elapsed=0.032 INFO: fail
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.393Z pid=592396 tid=bc9g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"688056f1415af2afa073e28f","created_at":1759950549.3598876,"enqueued_at":1759950549.3599148}}
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.393Z pid=592396 tid=bc9g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:09:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:09.394Z pid=592396 tid=bc9g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:32.456Z pid=592396 tid=bcb0 class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f INFO: start
Oct 09 04:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:32.457Z pid=592396 tid=bcb0 class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f elapsed=0.001 INFO: fail
Oct 09 04:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:32.457Z pid=592396 tid=bcb0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"688056f1415af2afa073e28f","created_at":1759950549.3598876,"enqueued_at":1759950572.455824,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3926249,"retry_count":0}}
Oct 09 04:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:32.457Z pid=592396 tid=bcb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:32.457Z pid=592396 tid=bcb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:09:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:50.101Z pid=592396 tid=bcbw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 04:09:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:50.102Z pid=592396 tid=bcbw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 04:09:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:50.102Z pid=592396 tid=bcbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759950590.1011422,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950549.3613017,"retry_count":1,"retried_at":1759950572.457008}}
Oct 09 04:09:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:50.102Z pid=592396 tid=bcbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:09:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:09:50.102Z pid=592396 tid=bcbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:10:02.864Z pid=592396 tid=bccs class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f INFO: start
Oct 09 04:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:10:02.865Z pid=592396 tid=bccs class=Score::ScanForUpdatePostsJob jid=688056f1415af2afa073e28f elapsed=0.001 INFO: fail
Oct 09 04:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:10:02.865Z pid=592396 tid=bccs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"688056f1415af2afa073e28f","created_at":1759950549.3598876,"enqueued_at":1759950602.8645294,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3926249,"retry_count":1,"retried_at":1759950572.456663}}
Oct 09 04:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:10:02.865Z pid=592396 tid=bccs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:10:02.866Z pid=592396 tid=bccs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
