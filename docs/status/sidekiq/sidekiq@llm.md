# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T02:45:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.781Z pid=592396 tid=bqx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759977649.7807558,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":11,"retried_at":1759962890.8754992}}
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.458Z pid=592396 tid=bqy4 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759977704.4579132,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":10,"retried_at":1759967677.5525374}}
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.708Z pid=592396 tid=bqz0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759977878.7083762,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":11,"retried_at":1759963135.5387213}}
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.710Z pid=592396 tid=bqz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
