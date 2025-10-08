# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:55:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.223Z pid=592396 tid=bl2k class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759956445.22301,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":9,"retried_at":1759949788.6117}}
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:47:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:25.224Z pid=592396 tid=bl2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.342Z pid=592396 tid=bl3g class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 INFO: start
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g class=Score::ScanUpdatePostsJob jid=e502dae151cc02089c370573 elapsed=0.001 INFO: fail
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e502dae151cc02089c370573","created_at":1759930565.7861373,"enqueued_at":1759956474.3419738,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930565.787709,"retry_count":10,"retried_at":1759946380.8446882}}
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:47:54.343Z pid=592396 tid=bl3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.791Z pid=592396 tid=bl4c class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759956556.791248,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":9,"retried_at":1759949945.5067155}}
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.792Z pid=592396 tid=bl4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:49:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:16.793Z pid=592396 tid=bl4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.617Z pid=592396 tid=bl58 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759956568.6169965,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":8,"retried_at":1759952450.7533092}}
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.618Z pid=592396 tid=bl58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:49:28.619Z pid=592396 tid=bl58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.297Z pid=592396 tid=bl64 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759956603.2970188,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":7,"retried_at":1759954154.4019597}}
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:50:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:50:03.298Z pid=592396 tid=bl64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:51:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:51:35.499Z pid=592396 tid=bkek class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 05:51:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:51:35.500Z pid=592396 tid=bkek class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 05:51:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:51:35.500Z pid=592396 tid=bkek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759956695.498844,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":10,"retried_at":1759946635.8427975}}
Oct 09 05:51:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:51:35.500Z pid=592396 tid=bkek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:51:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:51:35.500Z pid=592396 tid=bkek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:53:00.666Z pid=592396 tid=bkfg class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 05:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:53:00.667Z pid=592396 tid=bkfg class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 05:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:53:00.667Z pid=592396 tid=bkfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759956780.6662838,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951805.5489407,"retry_count":7,"retried_at":1759954348.3397322}}
Oct 09 05:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:53:00.667Z pid=592396 tid=bkfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:53:00.667Z pid=592396 tid=bkfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:54:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:54:28.416Z pid=592396 tid=bkgc class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 05:54:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:54:28.417Z pid=592396 tid=bkgc class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 05:54:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:54:28.417Z pid=592396 tid=bkgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759956868.4159567,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947664.0300646,"retry_count":8,"retried_at":1759952684.465317}}
Oct 09 05:54:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:54:28.417Z pid=592396 tid=bkgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:54:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:54:28.417Z pid=592396 tid=bkgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.836Z pid=592396 tid=bkh8 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759956908.8364477,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":9,"retried_at":1759950321.9563913}}
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.838Z pid=592396 tid=bkh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.736Z pid=592396 tid=bki4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759956920.7361844,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":10,"retried_at":1759946887.3878288}}
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.738Z pid=592396 tid=bki4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
