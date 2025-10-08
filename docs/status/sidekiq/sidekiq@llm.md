# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:15:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **48**
- dead: **38**

## Recent logs (last 50)
```
Oct 08 21:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:32.751Z pid=592396 tid=d1ho class=Score::ScanForUpdatePostsJob jid=e8ddef57cdadd28764eb359d elapsed=0.001 INFO: fail
Oct 08 21:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:32.751Z pid=592396 tid=d1ho WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e8ddef57cdadd28764eb359d","created_at":1759925530.4517102,"enqueued_at":1759925552.7499504,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.4530907,"retry_count":0}}
Oct 08 21:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:32.751Z pid=592396 tid=d1ho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:12:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:32.751Z pid=592396 tid=d1ho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:12:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:42.066Z pid=592396 tid=d1ik class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 21:12:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:42.067Z pid=592396 tid=d1ik class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 21:12:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:42.067Z pid=592396 tid=d1ik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759925562.0662382,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":6,"retried_at":1759924236.973963}}
Oct 08 21:12:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:42.067Z pid=592396 tid=d1ik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:12:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:42.068Z pid=592396 tid=d1ik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:50.071Z pid=592396 tid=d1jg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 08 21:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:50.072Z pid=592396 tid=d1jg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 08 21:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:50.072Z pid=592396 tid=d1jg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759925570.0710294,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":1,"retried_at":1759925547.3633633}}
Oct 08 21:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:50.072Z pid=592396 tid=d1jg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:12:50.072Z pid=592396 tid=d1jg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:13:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:21.950Z pid=592396 tid=d1kc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 08 21:13:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:21.951Z pid=592396 tid=d1kc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 08 21:13:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:21.951Z pid=592396 tid=d1kc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759925601.949825,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":2,"retried_at":1759925570.0718718}}
Oct 08 21:13:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:21.951Z pid=592396 tid=d1kc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:13:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:21.951Z pid=592396 tid=d1kc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.130Z pid=592396 tid=d1l8 class=Score::ScanForUpdatePostsJob jid=e8ddef57cdadd28764eb359d INFO: start
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.131Z pid=592396 tid=d1l8 class=Score::ScanForUpdatePostsJob jid=e8ddef57cdadd28764eb359d INFO: Adding dead Score::ScanForUpdatePostsJob job e8ddef57cdadd28764eb359d
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.131Z pid=592396 tid=d1l8 class=Score::ScanForUpdatePostsJob jid=e8ddef57cdadd28764eb359d elapsed=0.001 INFO: fail
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.131Z pid=592396 tid=d1l8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e8ddef57cdadd28764eb359d","created_at":1759925530.4517102,"enqueued_at":1759925621.1300397,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925530.4530907,"retry_count":2,"retried_at":1759925586.750766}}
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.131Z pid=592396 tid=d1l8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:13:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:41.131Z pid=592396 tid=d1l8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:53.218Z pid=592396 tid=d1m4 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 08 21:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:53.219Z pid=592396 tid=d1m4 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 08 21:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:53.219Z pid=592396 tid=d1m4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759925633.2181022,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924444.798495,"retry_count":5,"retried_at":1759924953.4031646}}
Oct 08 21:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:53.219Z pid=592396 tid=d1m4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:13:53.219Z pid=592396 tid=d1m4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:07.282Z pid=592396 tid=d1n0 class=Score::ScanForUpdatePostsJob jid=3a33a1ff5b6cac2d94ba8d40 INFO: start
Oct 08 21:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:07.284Z pid=592396 tid=d1n0 class=Score::ScanForUpdatePostsJob jid=3a33a1ff5b6cac2d94ba8d40 elapsed=0.001 INFO: fail
Oct 08 21:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:07.284Z pid=592396 tid=d1n0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3a33a1ff5b6cac2d94ba8d40","created_at":1759925707.2824547,"enqueued_at":1759925707.2824833}}
Oct 08 21:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:07.284Z pid=592396 tid=d1n0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:07.284Z pid=592396 tid=d1n0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.253Z pid=592396 tid=d1nw class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 INFO: start
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.254Z pid=592396 tid=d1o4 class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.255Z pid=592396 tid=d1p8 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.254Z pid=592396 tid=d1nw class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.255Z pid=592396 tid=d1nw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759925710.253047,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925172.9847536,"retry_count":4,"retried_at":1759925434.0968866}}
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.255Z pid=592396 tid=d1nw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.256Z pid=592396 tid=d1nw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.256Z pid=592396 tid=d1p8 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.257Z pid=592396 tid=d1p8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759925710.2542324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":7,"retried_at":1759923249.9645894}}
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.257Z pid=592396 tid=d1p8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.257Z pid=592396 tid=d1p8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.255Z pid=592396 tid=d1o4 class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.257Z pid=592396 tid=d1o4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759925710.2536132,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":3,"retried_at":1759925601.950746}}
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.257Z pid=592396 tid=d1o4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:15:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:15:10.258Z pid=592396 tid=d1o4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
