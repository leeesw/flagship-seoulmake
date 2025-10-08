# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:30:28Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **113**
- dead: **103**

## Recent logs (last 50)
```
Oct 09 00:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:27:44.479Z pid=592396 tid=dke4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:27:44.479Z pid=592396 tid=dkdw class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.003 INFO: fail
Oct 09 00:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:27:44.479Z pid=592396 tid=dkdw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759937264.4756644,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":3,"retried_at":1759937155.8677094}}
Oct 09 00:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:27:44.479Z pid=592396 tid=dkdw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:27:44.479Z pid=592396 tid=dkdw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.528Z pid=592396 tid=dkgc class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.529Z pid=592396 tid=dkgk class=Score::ScanForUpdatePostsJob jid=9a1fbf5581dd47d3bb270c81 INFO: start
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.530Z pid=592396 tid=dkho class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.529Z pid=592396 tid=dkgc class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.530Z pid=592396 tid=dkgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759937292.5281901,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":5,"retried_at":1759936641.4278574}}
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.531Z pid=592396 tid=dkgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.532Z pid=592396 tid=dkgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.531Z pid=592396 tid=dkho class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.002 INFO: fail
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.532Z pid=592396 tid=dkho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759937292.529376,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":1,"retried_at":1759937264.477322}}
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.532Z pid=592396 tid=dkho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.532Z pid=592396 tid=dkho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.530Z pid=592396 tid=dkgk class=Score::ScanForUpdatePostsJob jid=9a1fbf5581dd47d3bb270c81 elapsed=0.002 INFO: fail
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.533Z pid=592396 tid=dkgk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9a1fbf5581dd47d3bb270c81","created_at":1759937234.730854,"enqueued_at":1759937292.5288184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7317095,"retry_count":1,"retried_at":1759937264.474882}}
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.533Z pid=592396 tid=dkgk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:12.533Z pid=592396 tid=dkgk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.638Z pid=592396 tid=dkj0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.640Z pid=592396 tid=dkj8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.641Z pid=592396 tid=dkj0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.002 INFO: fail
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.641Z pid=592396 tid=dkj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759937334.6382935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":2,"retried_at":1759937292.530568}}
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.642Z pid=592396 tid=dkj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.642Z pid=592396 tid=dkj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.642Z pid=592396 tid=dkj8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.643Z pid=592396 tid=dkj8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759937334.6389644,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":8,"retried_at":1759933194.7193556}}
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.643Z pid=592396 tid=dkj8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.643Z pid=592396 tid=dkj8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.641Z pid=592396 tid=dkkc class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.644Z pid=592396 tid=dkkc class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.002 INFO: fail
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.644Z pid=592396 tid=dkkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759937334.6411145,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6689582,"retry_count":4,"retried_at":1759937047.5610034}}
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.644Z pid=592396 tid=dkkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:28:54.644Z pid=592396 tid=dkkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.659Z pid=592396 tid=dklo class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.660Z pid=592396 tid=dklw class=Score::ScanForUpdatePostsJob jid=4c7f070435fdeca1da7df32c INFO: start
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.660Z pid=592396 tid=dklo class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.661Z pid=592396 tid=dklo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759937404.6584086}}
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.661Z pid=592396 tid=dklo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.662Z pid=592396 tid=dklo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.661Z pid=592396 tid=dklw class=Score::ScanForUpdatePostsJob jid=4c7f070435fdeca1da7df32c elapsed=0.001 INFO: fail
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.662Z pid=592396 tid=dklw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"4c7f070435fdeca1da7df32c","created_at":1759937404.659658,"enqueued_at":1759937404.6596909}}
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.663Z pid=592396 tid=dklw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:04.663Z pid=592396 tid=dklw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:30:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:28.595Z pid=592396 tid=dkng class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 00:30:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:28.597Z pid=592396 tid=dkng class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 00:30:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:28.597Z pid=592396 tid=dkng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759937428.59562,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":0}}
Oct 09 00:30:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:28.597Z pid=592396 tid=dkng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:30:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:30:28.597Z pid=592396 tid=dkng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
