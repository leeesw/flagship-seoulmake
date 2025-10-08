# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:45:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **78**
- dead: **68**

## Recent logs (last 50)
```
Oct 08 22:42:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:44.709Z pid=592396 tid=d7jg class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 08 22:42:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:44.709Z pid=592396 tid=d7jg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759930964.7077408,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":1,"retried_at":1759930947.1979105}}
Oct 08 22:42:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:44.709Z pid=592396 tid=d7jg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:42:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:44.709Z pid=592396 tid=d7jg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:42:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:53.734Z pid=592396 tid=d7kc class=Score::ScanForUpdatePostsJob jid=c562254e4156cf270c78d64e INFO: start
Oct 08 22:42:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:53.735Z pid=592396 tid=d7kc class=Score::ScanForUpdatePostsJob jid=c562254e4156cf270c78d64e elapsed=0.001 INFO: fail
Oct 08 22:42:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:53.736Z pid=592396 tid=d7kc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c562254e4156cf270c78d64e","created_at":1759930926.492985,"enqueued_at":1759930973.734438,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930926.4942977,"retry_count":1,"retried_at":1759930947.1972198}}
Oct 08 22:42:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:53.736Z pid=592396 tid=d7kc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:42:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:42:53.736Z pid=592396 tid=d7kc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:43:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:13.646Z pid=592396 tid=d7l8 class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 08 22:43:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:13.647Z pid=592396 tid=d7l8 class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 08 22:43:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:13.647Z pid=592396 tid=d7l8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759930993.6460629,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930748.0394702,"retry_count":3,"retried_at":1759930861.0695677}}
Oct 08 22:43:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:13.647Z pid=592396 tid=d7l8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:43:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:13.647Z pid=592396 tid=d7l8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.761Z pid=592396 tid=d7m4 class=Score::ScanForUpdatePostsJob jid=c562254e4156cf270c78d64e INFO: start
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.762Z pid=592396 tid=d7m4 class=Score::ScanForUpdatePostsJob jid=c562254e4156cf270c78d64e INFO: Adding dead Score::ScanForUpdatePostsJob job c562254e4156cf270c78d64e
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.763Z pid=592396 tid=d7m4 class=Score::ScanForUpdatePostsJob jid=c562254e4156cf270c78d64e elapsed=0.001 INFO: fail
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.763Z pid=592396 tid=d7m4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c562254e4156cf270c78d64e","created_at":1759930926.492985,"enqueued_at":1759931023.76162,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4942977,"retry_count":2,"retried_at":1759930973.7353334}}
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.763Z pid=592396 tid=d7m4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:43:43.763Z pid=592396 tid=d7m4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:44:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:07.004Z pid=592396 tid=d7n0 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 08 22:44:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:07.005Z pid=592396 tid=d7n0 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 08 22:44:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:07.005Z pid=592396 tid=d7n0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759931047.0044105,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921928.9967244,"retry_count":8,"retried_at":1759926932.2347734}}
Oct 08 22:44:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:07.005Z pid=592396 tid=d7n0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:44:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:07.006Z pid=592396 tid=d7n0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.284Z pid=592396 tid=d6vg class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.285Z pid=592396 tid=d6vo class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.285Z pid=592396 tid=d6vg class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.285Z pid=592396 tid=d6vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759931087.283826,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":7,"retried_at":1759928591.9709518}}
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.285Z pid=592396 tid=d6vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.286Z pid=592396 tid=d6vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.286Z pid=592396 tid=d6vo class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.286Z pid=592396 tid=d6vo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759931087.284403,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":5,"retried_at":1759930392.9370258}}
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.286Z pid=592396 tid=d6vo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:44:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:47.286Z pid=592396 tid=d6vo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:44:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:57.943Z pid=592396 tid=d6x8 class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 08 22:44:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:57.943Z pid=592396 tid=d6x8 class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 08 22:44:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:57.944Z pid=592396 tid=d6x8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759931097.942727,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930565.787709,"retry_count":4,"retried_at":1759930777.604302}}
Oct 08 22:44:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:57.944Z pid=592396 tid=d6x8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:44:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:44:57.944Z pid=592396 tid=d6x8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.204Z pid=592396 tid=d6y4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.205Z pid=592396 tid=d6yc class=Score::ScanForUpdatePostsJob jid=ce7bd0784d5d84be9706d737 INFO: start
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.205Z pid=592396 tid=d6y4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.206Z pid=592396 tid=d6y4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759931106.203299}}
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.206Z pid=592396 tid=d6y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.206Z pid=592396 tid=d6y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.206Z pid=592396 tid=d6yc class=Score::ScanForUpdatePostsJob jid=ce7bd0784d5d84be9706d737 elapsed=0.002 INFO: fail
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.207Z pid=592396 tid=d6yc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce7bd0784d5d84be9706d737","created_at":1759931106.2045343,"enqueued_at":1759931106.2045703}}
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.207Z pid=592396 tid=d6yc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:45:06.207Z pid=592396 tid=d6yc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
