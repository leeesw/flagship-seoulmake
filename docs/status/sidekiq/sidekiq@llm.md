# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T17:05:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 01:36:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:08.596Z pid=592396 tid=bvnw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 10 01:36:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:08.597Z pid=592396 tid=bvnw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 10 01:36:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:08.598Z pid=592396 tid=bvnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1760027768.5965226,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":13,"retried_at":1759999077.7740202}}
Oct 10 01:36:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:08.598Z pid=592396 tid=bvnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:36:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:08.598Z pid=592396 tid=bvnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:50.739Z pid=592396 tid=bvos class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 10 01:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:50.740Z pid=592396 tid=bvos class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 10 01:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:50.740Z pid=592396 tid=bvos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1760027810.7393208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":13,"retried_at":1759999161.4219668}}
Oct 10 01:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:50.740Z pid=592396 tid=bvos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:36:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:36:50.741Z pid=592396 tid=bvos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:41:09.703Z pid=592396 tid=bvpo class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 10 01:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:41:09.704Z pid=592396 tid=bvpo class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 10 01:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:41:09.704Z pid=592396 tid=bvpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1760028069.7029796,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":13,"retried_at":1759999449.5857794}}
Oct 10 01:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:41:09.704Z pid=592396 tid=bvpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:41:09.704Z pid=592396 tid=bvpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:49:41.419Z pid=592396 tid=bvqk class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 10 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:49:41.420Z pid=592396 tid=bvqk class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 10 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:49:41.420Z pid=592396 tid=bvqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1760028581.419052,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":13,"retried_at":1759999963.3322256}}
Oct 10 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:49:41.420Z pid=592396 tid=bvqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:49:41.420Z pid=592396 tid=bvqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:50:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:50:06.062Z pid=592396 tid=bvrg class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 10 01:50:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:50:06.063Z pid=592396 tid=bvrg class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 10 01:50:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:50:06.063Z pid=592396 tid=bvrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1760028606.0621684,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":13,"retried_at":1759999916.7632973}}
Oct 10 01:50:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:50:06.063Z pid=592396 tid=bvrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:50:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:50:06.063Z pid=592396 tid=bvrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:54:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:54:03.870Z pid=592396 tid=bvsc class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 INFO: start
Oct 10 01:54:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:54:03.871Z pid=592396 tid=bvsc class=Score::ScanUpdatePostsJob jid=44d2fe3fd9a4d149e1739ee5 elapsed=0.001 INFO: fail
Oct 10 01:54:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:54:03.871Z pid=592396 tid=bvsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44d2fe3fd9a4d149e1739ee5","created_at":1759938847.1097918,"enqueued_at":1760028843.869632,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938847.111443,"retry_count":13,"retried_at":1760000234.5881774}}
Oct 10 01:54:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:54:03.871Z pid=592396 tid=bvsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:54:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:54:03.871Z pid=592396 tid=bvsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 01:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:58:02.132Z pid=592396 tid=bvt8 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 10 01:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:58:02.133Z pid=592396 tid=bvt8 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 10 01:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:58:02.133Z pid=592396 tid=bvt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1760029082.1317525,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":13,"retried_at":1760000377.5110123}}
Oct 10 01:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:58:02.133Z pid=592396 tid=bvt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 01:58:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T16:58:02.133Z pid=592396 tid=bvt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:01:47.765Z pid=592396 tid=bvu4 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 10 02:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:01:47.766Z pid=592396 tid=bvu4 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 10 02:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:01:47.766Z pid=592396 tid=bvu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1760029307.764648,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939212.7931488,"retry_count":13,"retried_at":1760000710.7420678}}
Oct 10 02:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:01:47.766Z pid=592396 tid=bvu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:01:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:01:47.766Z pid=592396 tid=bvu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.633Z pid=592396 tid=bzt8 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1760029427.6332102,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939571.9884386,"retry_count":13,"retried_at":1760000822.6383643}}
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.531Z pid=592396 tid=bzu4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1760029479.5311995,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":13,"retried_at":1760000797.4895535}}
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
