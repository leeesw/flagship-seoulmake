# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:15:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **108**
- dead: **98**

## Recent logs (last 50)
```
Oct 09 00:12:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:10.481Z pid=592396 tid=dfkk class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 elapsed=0.003 INFO: fail
Oct 09 00:12:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:10.482Z pid=592396 tid=dfkk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6d889e583849d15a27baa5e3","created_at":1759936330.4771812,"enqueued_at":1759936330.4772086}}
Oct 09 00:12:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:10.482Z pid=592396 tid=dfkk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:12:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:10.483Z pid=592396 tid=dfkk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:12:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:15.348Z pid=592396 tid=dfm4 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:12:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:15.349Z pid=592396 tid=dfm4 class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:12:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:15.349Z pid=592396 tid=dfm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759936335.3481846,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":3,"retried_at":1759936222.9139297}}
Oct 09 00:12:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:15.349Z pid=592396 tid=dfm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:12:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:15.349Z pid=592396 tid=dfm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.136Z pid=592396 tid=dfn0 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.137Z pid=592396 tid=dfn0 class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.137Z pid=592396 tid=dfn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759936352.1363633,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":6,"retried_at":1759934968.678063}}
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.137Z pid=592396 tid=dfn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.138Z pid=592396 tid=dfn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.936Z pid=592396 tid=dfnw class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 INFO: start
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.937Z pid=592396 tid=dfnw class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 elapsed=0.001 INFO: fail
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.937Z pid=592396 tid=dfnw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6d889e583849d15a27baa5e3","created_at":1759936330.4771812,"enqueued_at":1759936352.9362092,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936330.48042,"retry_count":0}}
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.937Z pid=592396 tid=dfnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:12:32.937Z pid=592396 tid=dfnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:04.664Z pid=592396 tid=dfos class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad INFO: start
Oct 09 00:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:04.665Z pid=592396 tid=dfos class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad elapsed=0.001 INFO: fail
Oct 09 00:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:04.666Z pid=592396 tid=dfos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a35f71d507362049892f22ad","created_at":1759936330.4754481,"enqueued_at":1759936384.6646082,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936330.4787252,"retry_count":1,"retried_at":1759936352.137457}}
Oct 09 00:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:04.666Z pid=592396 tid=dfos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:04.666Z pid=592396 tid=dfos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:13:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:32.875Z pid=592396 tid=dfpo class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 09 00:13:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:32.876Z pid=592396 tid=dfpo class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.001 INFO: fail
Oct 09 00:13:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:32.876Z pid=592396 tid=dfpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759936412.8748384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2270193,"retry_count":7,"retried_at":1759933928.1547666}}
Oct 09 00:13:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:32.876Z pid=592396 tid=dfpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:13:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:32.876Z pid=592396 tid=dfpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:13:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:39.642Z pid=592396 tid=dfqk class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad INFO: start
Oct 09 00:13:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:39.644Z pid=592396 tid=dfqk class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad elapsed=0.001 INFO: fail
Oct 09 00:13:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:39.644Z pid=592396 tid=dfqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a35f71d507362049892f22ad","created_at":1759936330.4754481,"enqueued_at":1759936419.6422658,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936330.4787252,"retry_count":2,"retried_at":1759936384.6653817}}
Oct 09 00:13:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:39.644Z pid=592396 tid=dfqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:13:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:39.644Z pid=592396 tid=dfqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.959Z pid=592396 tid=dfrg class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 INFO: start
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.959Z pid=592396 tid=dfrg class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 INFO: Adding dead Score::ScanForUpdatePostsJob job 6d889e583849d15a27baa5e3
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.960Z pid=592396 tid=dfrg class=Score::ScanForUpdatePostsJob jid=6d889e583849d15a27baa5e3 elapsed=0.001 INFO: fail
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.960Z pid=592396 tid=dfrg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6d889e583849d15a27baa5e3","created_at":1759936330.4771812,"enqueued_at":1759936432.9590068,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936330.48042,"retry_count":2,"retried_at":1759936375.7906227}}
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.960Z pid=592396 tid=dfrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:13:52.960Z pid=592396 tid=dfrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:06.601Z pid=592396 tid=dfsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 00:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:06.602Z pid=592396 tid=dfsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 00:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:06.602Z pid=592396 tid=dfsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759936506.6001594}}
Oct 09 00:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:06.602Z pid=592396 tid=dfsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:06.603Z pid=592396 tid=dfsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:10.338Z pid=592396 tid=dft8 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 00:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:10.339Z pid=592396 tid=dft8 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 00:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:10.339Z pid=592396 tid=dft8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759936510.3385873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":6,"retried_at":1759935160.144884}}
Oct 09 00:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:10.339Z pid=592396 tid=dft8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:15:10.340Z pid=592396 tid=dft8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
