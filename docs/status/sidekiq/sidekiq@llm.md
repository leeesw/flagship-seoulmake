# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:00:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **41**
- dead: **33**

## Recent logs (last 50)
```
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.312Z pid=592396 tid=cwz8 class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd INFO: start
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.312Z pid=592396 tid=cwz0 class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759924643.3110597,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":6,"retried_at":1759923311.3304687}}
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz8 class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd elapsed=0.001 INFO: fail
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"de542a80d422e6f7dd2bf0dd","created_at":1759924626.776364,"enqueued_at":1759924643.3115687,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7779813,"retry_count":0}}
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.313Z pid=592396 tid=cwz8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:23.314Z pid=592396 tid=cwz8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:57:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:29.786Z pid=592396 tid=cxt8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 08 20:57:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:29.787Z pid=592396 tid=cxt8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 08 20:57:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:29.787Z pid=592396 tid=cxt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759924649.7858279,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":0}}
Oct 08 20:57:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:29.787Z pid=592396 tid=cxt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:29.788Z pid=592396 tid=cxt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.457Z pid=592396 tid=cxu4 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.458Z pid=592396 tid=cxuc class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd INFO: start
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.459Z pid=592396 tid=cxvg class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.458Z pid=592396 tid=cxu4 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.459Z pid=592396 tid=cxu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759924673.456988,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924444.798495,"retry_count":3,"retried_at":1759924560.2163608}}
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.459Z pid=592396 tid=cxu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.460Z pid=592396 tid=cxu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.460Z pid=592396 tid=cxvg class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.460Z pid=592396 tid=cxvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759924673.4580777,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":1,"retried_at":1759924649.7871644}}
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.460Z pid=592396 tid=cxvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.460Z pid=592396 tid=cxvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.459Z pid=592396 tid=cxuc class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd elapsed=0.001 INFO: fail
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.461Z pid=592396 tid=cxuc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"de542a80d422e6f7dd2bf0dd","created_at":1759924626.776364,"enqueued_at":1759924673.457465,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7779813,"retry_count":1,"retried_at":1759924643.3128679}}
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.461Z pid=592396 tid=cxuc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:57:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:57:53.461Z pid=592396 tid=cxuc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:37.659Z pid=592396 tid=cxws class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 08 20:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:37.660Z pid=592396 tid=cxws class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 08 20:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:37.660Z pid=592396 tid=cxws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759924717.658688,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":2,"retried_at":1759924673.459539}}
Oct 08 20:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:37.660Z pid=592396 tid=cxws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:37.660Z pid=592396 tid=cxws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.299Z pid=592396 tid=cxxo class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd INFO: start
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.300Z pid=592396 tid=cxxo class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd INFO: Adding dead Score::ScanForUpdatePostsJob job de542a80d422e6f7dd2bf0dd
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.300Z pid=592396 tid=cxxo class=Score::ScanForUpdatePostsJob jid=de542a80d422e6f7dd2bf0dd elapsed=0.001 INFO: fail
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.300Z pid=592396 tid=cxxo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"de542a80d422e6f7dd2bf0dd","created_at":1759924626.776364,"enqueued_at":1759924726.2993858,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7779813,"retry_count":2,"retried_at":1759924673.4587862}}
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.300Z pid=592396 tid=cxxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:58:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:58:46.301Z pid=592396 tid=cxxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:08.941Z pid=592396 tid=cxyk class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 08 20:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:08.941Z pid=592396 tid=cxyk class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.001 INFO: fail
Oct 08 20:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:08.941Z pid=592396 tid=cxyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759924748.9406247,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923544.3621025,"retry_count":5,"retried_at":1759924061.1913874}}
Oct 08 20:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:08.942Z pid=592396 tid=cxyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:08.942Z pid=592396 tid=cxyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:59:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:30.200Z pid=592396 tid=cxzg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 08 20:59:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:30.201Z pid=592396 tid=cxzg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 08 20:59:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:30.201Z pid=592396 tid=cxzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1759924770.2004223,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924268.77893,"retry_count":4,"retried_at":1759924471.851947}}
Oct 08 20:59:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:30.201Z pid=592396 tid=cxzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:59:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:59:30.202Z pid=592396 tid=cxzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
