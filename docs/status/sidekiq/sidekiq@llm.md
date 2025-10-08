# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:00:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **83**
- dead: **73**

## Recent logs (last 50)
```
Oct 08 22:57:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:36.294Z pid=592396 tid=dc58 class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a elapsed=0.001 INFO: fail
Oct 08 22:57:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:36.296Z pid=592396 tid=dc58 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3fcffd6cd074d7cdcab6e79a","created_at":1759931833.4991848,"enqueued_at":1759931856.2930944,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.5000906,"retry_count":0}}
Oct 08 22:57:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:36.296Z pid=592396 tid=dc58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:57:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:36.296Z pid=592396 tid=dc58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:57:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:44.184Z pid=592396 tid=dc6k class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 08 22:57:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:44.185Z pid=592396 tid=dc6k class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 08 22:57:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:44.185Z pid=592396 tid=dc6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759931864.1839375,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931646.061068,"retry_count":3,"retried_at":1759931759.9939594}}
Oct 08 22:57:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:44.185Z pid=592396 tid=dc6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:57:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:44.185Z pid=592396 tid=dc6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:57:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:52.770Z pid=592396 tid=dc7g class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 08 22:57:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:52.771Z pid=592396 tid=dc7g class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 08 22:57:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:52.771Z pid=592396 tid=dc7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759931872.7703042,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":1,"retried_at":1759931856.2928512}}
Oct 08 22:57:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:52.771Z pid=592396 tid=dc7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:57:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:57:52.772Z pid=592396 tid=dc7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:58:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:04.672Z pid=592396 tid=dc8c class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a INFO: start
Oct 08 22:58:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:04.673Z pid=592396 tid=dc8c class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a elapsed=0.001 INFO: fail
Oct 08 22:58:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:04.673Z pid=592396 tid=dc8c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3fcffd6cd074d7cdcab6e79a","created_at":1759931833.4991848,"enqueued_at":1759931884.6718833,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.5000906,"retry_count":1,"retried_at":1759931856.2944796}}
Oct 08 22:58:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:04.673Z pid=592396 tid=dc8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:58:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:04.673Z pid=592396 tid=dc8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.036Z pid=592396 tid=dc98 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.037Z pid=592396 tid=dc9g class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a INFO: start
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.038Z pid=592396 tid=dc9g class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a INFO: Adding dead Score::ScanForUpdatePostsJob job 3fcffd6cd074d7cdcab6e79a
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.038Z pid=592396 tid=dc98 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.038Z pid=592396 tid=dc98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759931922.0365815,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":2,"retried_at":1759931872.7711804}}
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.038Z pid=592396 tid=dc98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.038Z pid=592396 tid=dc98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.040Z pid=592396 tid=dc9g class=Score::ScanForUpdatePostsJob jid=3fcffd6cd074d7cdcab6e79a elapsed=0.002 INFO: fail
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.040Z pid=592396 tid=dc9g WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3fcffd6cd074d7cdcab6e79a","created_at":1759931833.4991848,"enqueued_at":1759931922.037015,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.5000906,"retry_count":2,"retried_at":1759931884.6728559}}
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.040Z pid=592396 tid=dc9g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:42.040Z pid=592396 tid=dc9g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:58:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:59.065Z pid=592396 tid=dcb0 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 08 22:58:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:59.066Z pid=592396 tid=dcb0 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 08 22:58:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:59.066Z pid=592396 tid=dcb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759931939.0651588,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":7,"retried_at":1759929513.3181639}}
Oct 08 22:58:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:59.066Z pid=592396 tid=dcb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:58:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:58:59.066Z pid=592396 tid=dcb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:59:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:59:14.084Z pid=592396 tid=dcbw class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 08 22:59:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:59:14.085Z pid=592396 tid=dcbw class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:59:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:59:14.085Z pid=592396 tid=dcbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759931954.08367,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930748.0394702,"retry_count":5,"retried_at":1759931288.020832}}
Oct 08 22:59:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:59:14.085Z pid=592396 tid=dcbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:59:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:59:14.085Z pid=592396 tid=dcbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.738Z pid=592396 tid=dccs class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d INFO: start
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.739Z pid=592396 tid=dcd0 class=Score::ScanForUpdatePostsJob jid=fc7b6909dd9b1d758c08eca4 INFO: start
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.739Z pid=592396 tid=dccs class=Score::ScanUpdatePostsJob jid=80cbf501fce6cc6dde0ec84d elapsed=0.001 INFO: fail
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.740Z pid=592396 tid=dccs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"80cbf501fce6cc6dde0ec84d","created_at":1759932005.7376804,"enqueued_at":1759932005.7377796}}
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.740Z pid=592396 tid=dccs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.740Z pid=592396 tid=dccs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.740Z pid=592396 tid=dcd0 class=Score::ScanForUpdatePostsJob jid=fc7b6909dd9b1d758c08eca4 elapsed=0.001 INFO: fail
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.741Z pid=592396 tid=dcd0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"fc7b6909dd9b1d758c08eca4","created_at":1759932005.7388694,"enqueued_at":1759932005.738899}}
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.741Z pid=592396 tid=dcd0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:00:05.741Z pid=592396 tid=dcd0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
