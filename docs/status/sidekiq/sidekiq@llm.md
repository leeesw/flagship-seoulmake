# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T02:40:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 11:19:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:19:00.987Z pid=592396 tid=brgs class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 11:19:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:19:00.988Z pid=592396 tid=brgs class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 11:19:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:19:00.989Z pid=592396 tid=brgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759976340.9874568,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935791.7568512,"retry_count":11,"retried_at":1759961600.818362}}
Oct 09 11:19:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:19:00.989Z pid=592396 tid=brgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:19:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:19:00.989Z pid=592396 tid=brgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:21:32.854Z pid=592396 tid=brho class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 11:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:21:32.855Z pid=592396 tid=brho class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 11:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:21:32.855Z pid=592396 tid=brho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759976492.8537266,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935966.5599666,"retry_count":11,"retried_at":1759961791.8714595}}
Oct 09 11:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:21:32.855Z pid=592396 tid=brho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:21:32.855Z pid=592396 tid=brho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:26:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:26:20.790Z pid=592396 tid=bqq4 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 11:26:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:26:20.791Z pid=592396 tid=bqq4 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 11:26:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:26:20.792Z pid=592396 tid=bqq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759976780.7902834,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":10,"retried_at":1759966675.1694732}}
Oct 09 11:26:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:26:20.792Z pid=592396 tid=bqq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:26:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:26:20.792Z pid=592396 tid=bqq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:25.160Z pid=592396 tid=bqr0 class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad INFO: start
Oct 09 11:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:25.161Z pid=592396 tid=bqr0 class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad elapsed=0.001 INFO: fail
Oct 09 11:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:25.161Z pid=592396 tid=bqr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a35f71d507362049892f22ad","created_at":1759936330.4754481,"enqueued_at":1759977025.1600611,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936330.4787252,"retry_count":11,"retried_at":1759962260.404641}}
Oct 09 11:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:25.161Z pid=592396 tid=bqr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:30:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:25.161Z pid=592396 tid=bqr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:30:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:36.779Z pid=592396 tid=bqrw class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 11:30:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:36.780Z pid=592396 tid=bqrw class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 11:30:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:36.780Z pid=592396 tid=bqrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759977036.7789767,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":10,"retried_at":1759966921.103362}}
Oct 09 11:30:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:36.780Z pid=592396 tid=bqrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:30:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:30:36.780Z pid=592396 tid=bqrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:32:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:12.586Z pid=592396 tid=bqss class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 11:32:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:12.587Z pid=592396 tid=bqss class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 11:32:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:12.587Z pid=592396 tid=bqss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759977132.5860543,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":11,"retried_at":1759962445.7051735}}
Oct 09 11:32:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:12.587Z pid=592396 tid=bqss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:32:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:12.587Z pid=592396 tid=bqss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.147Z pid=592396 tid=bqto class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.148Z pid=592396 tid=bqtw class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.148Z pid=592396 tid=bqto class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.002 INFO: fail
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759977155.1468556,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":10,"retried_at":1759967100.5293741}}
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqtw class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqtw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759977155.1474457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":11,"retried_at":1759962498.574065}}
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.149Z pid=592396 tid=bqtw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:32:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:32:35.150Z pid=592396 tid=bqtw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:34:23.461Z pid=592396 tid=bqvg class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 11:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:34:23.462Z pid=592396 tid=bqvg class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 11:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:34:23.462Z pid=592396 tid=bqvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759977263.460916,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3779042,"retry_count":10,"retried_at":1759967153.0346086}}
Oct 09 11:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:34:23.462Z pid=592396 tid=bqvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:34:23.462Z pid=592396 tid=bqvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:36:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:36:10.197Z pid=592396 tid=bqwc class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 11:36:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:36:10.198Z pid=592396 tid=bqwc class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 09 11:36:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:36:10.198Z pid=592396 tid=bqwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759977370.1970441,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936865.6689582,"retry_count":11,"retried_at":1759962676.9200544}}
Oct 09 11:36:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:36:10.198Z pid=592396 tid=bqwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:36:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:36:10.198Z pid=592396 tid=bqwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
