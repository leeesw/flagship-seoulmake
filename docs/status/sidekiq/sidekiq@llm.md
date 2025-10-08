# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:10:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **146**
- dead: **136**

## Recent logs (last 50)
```
Oct 09 02:08:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:05.416Z pid=592396 tid=dv70 class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 02:08:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:05.416Z pid=592396 tid=dv70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759943285.4152207,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":5,"retried_at":1759942595.5426025}}
Oct 09 02:08:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:05.416Z pid=592396 tid=dv70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:08:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:05.416Z pid=592396 tid=dv70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.935Z pid=592396 tid=dv7w class=Score::ScanForUpdatePostsJob jid=c8eb8778fca150284a1875db INFO: start
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.936Z pid=592396 tid=dv7w class=Score::ScanForUpdatePostsJob jid=c8eb8778fca150284a1875db INFO: Adding dead Score::ScanForUpdatePostsJob job c8eb8778fca150284a1875db
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.937Z pid=592396 tid=dv7w class=Score::ScanForUpdatePostsJob jid=c8eb8778fca150284a1875db elapsed=0.001 INFO: fail
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.937Z pid=592396 tid=dv7w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c8eb8778fca150284a1875db","created_at":1759943175.471739,"enqueued_at":1759943299.934642,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4726534,"retry_count":2,"retried_at":1759943239.5330257}}
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.937Z pid=592396 tid=dv7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:08:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:19.937Z pid=592396 tid=dv7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.271Z pid=592396 tid=dv8s class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.271Z pid=592396 tid=dv8s class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.272Z pid=592396 tid=dv8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759943323.270717,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":6,"retried_at":1759941982.5050406}}
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.272Z pid=592396 tid=dv8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.272Z pid=592396 tid=dv8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.978Z pid=592396 tid=dv9o class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.979Z pid=592396 tid=dv9o class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.979Z pid=592396 tid=dv9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759943323.9784696,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":4,"retried_at":1759943052.4439874}}
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.979Z pid=592396 tid=dv9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:08:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:08:43.980Z pid=592396 tid=dv9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.569Z pid=592396 tid=dvak class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.570Z pid=592396 tid=dvas class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 INFO: start
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.570Z pid=592396 tid=dvak class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.571Z pid=592396 tid=dvak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759943343.568388}}
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.571Z pid=592396 tid=dvak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.571Z pid=592396 tid=dvak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.571Z pid=592396 tid=dvas class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 elapsed=0.001 INFO: fail
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.572Z pid=592396 tid=dvas WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"bbd8f03e1de3639a174909d8","created_at":1759943343.5697186,"enqueued_at":1759943343.5697472}}
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.572Z pid=592396 tid=dvas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:09:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:03.572Z pid=592396 tid=dvas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:09:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:22.151Z pid=592396 tid=dvcc class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 02:09:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:22.152Z pid=592396 tid=dvcc class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 02:09:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:22.152Z pid=592396 tid=dvcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759943362.1511865,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":0}}
Oct 09 02:09:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:22.152Z pid=592396 tid=dvcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:09:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:22.152Z pid=592396 tid=dvcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:09:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:26.065Z pid=592396 tid=duks class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 INFO: start
Oct 09 02:09:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:26.066Z pid=592396 tid=duks class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 elapsed=0.001 INFO: fail
Oct 09 02:09:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:26.066Z pid=592396 tid=duks WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"bbd8f03e1de3639a174909d8","created_at":1759943343.5697186,"enqueued_at":1759943366.0647352,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5711954,"retry_count":0}}
Oct 09 02:09:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:26.066Z pid=592396 tid=duks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:09:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:26.066Z pid=592396 tid=duks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:53.305Z pid=592396 tid=dulo class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 INFO: start
Oct 09 02:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:53.306Z pid=592396 tid=dulo class=Score::ScanForUpdatePostsJob jid=bbd8f03e1de3639a174909d8 elapsed=0.001 INFO: fail
Oct 09 02:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:53.306Z pid=592396 tid=dulo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"bbd8f03e1de3639a174909d8","created_at":1759943343.5697186,"enqueued_at":1759943393.3048892,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5711954,"retry_count":1,"retried_at":1759943366.065717}}
Oct 09 02:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:53.306Z pid=592396 tid=dulo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:09:53.306Z pid=592396 tid=dulo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:10:01.885Z pid=592396 tid=dumk class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 02:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:10:01.886Z pid=592396 tid=dumk class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 02:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:10:01.886Z pid=592396 tid=dumk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759943401.8848293,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":3,"retried_at":1759943281.6054058}}
Oct 09 02:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:10:01.886Z pid=592396 tid=dumk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:10:01.886Z pid=592396 tid=dumk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
