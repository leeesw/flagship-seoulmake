# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:55:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **41**
- dead: **31**

## Recent logs (last 50)
```
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.263Z pid=592396 tid=cwmk class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.263Z pid=592396 tid=cwmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759924385.262187,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":5,"retried_at":1759923713.8459146}}
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.263Z pid=592396 tid=cwmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.264Z pid=592396 tid=cwmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.263Z pid=592396 tid=cwms class=Score::ScanForUpdatePostsJob jid=a88a53a8b9e4726fd904e0fc INFO: start
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.264Z pid=592396 tid=cwms class=Score::ScanForUpdatePostsJob jid=a88a53a8b9e4726fd904e0fc INFO: Adding dead Score::ScanForUpdatePostsJob job a88a53a8b9e4726fd904e0fc
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.265Z pid=592396 tid=cwms class=Score::ScanForUpdatePostsJob jid=a88a53a8b9e4726fd904e0fc elapsed=0.001 INFO: fail
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.265Z pid=592396 tid=cwms WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a88a53a8b9e4726fd904e0fc","created_at":1759924268.778438,"enqueued_at":1759924385.2631342,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924268.779887,"retry_count":2,"retried_at":1759924325.9948308}}
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.265Z pid=592396 tid=cwms WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:53:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:05.265Z pid=592396 tid=cwms WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:53:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:43.326Z pid=592396 tid=cwoc class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 08 20:53:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:43.327Z pid=592396 tid=cwoc class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 08 20:53:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:43.327Z pid=592396 tid=cwoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759924423.325798,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923909.0319226,"retry_count":4,"retried_at":1759924111.3706963}}
Oct 08 20:53:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:43.327Z pid=592396 tid=cwoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:53:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:53:43.328Z pid=592396 tid=cwoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.798Z pid=592396 tid=cwp8 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.798Z pid=592396 tid=cwpg class=Score::ScanForUpdatePostsJob jid=b74cfa15c9f97609c2de4ef6 INFO: start
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.799Z pid=592396 tid=cwp8 class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.799Z pid=592396 tid=cwp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759924444.796702}}
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.799Z pid=592396 tid=cwp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.800Z pid=592396 tid=cwp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.800Z pid=592396 tid=cwpg class=Score::ScanForUpdatePostsJob jid=b74cfa15c9f97609c2de4ef6 elapsed=0.001 INFO: fail
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.800Z pid=592396 tid=cwpg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b74cfa15c9f97609c2de4ef6","created_at":1759924444.7980156,"enqueued_at":1759924444.798045}}
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.800Z pid=592396 tid=cwpg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:04.800Z pid=592396 tid=cwpg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:22.613Z pid=592396 tid=cwr0 class=Score::ScanForUpdatePostsJob jid=b74cfa15c9f97609c2de4ef6 INFO: start
Oct 08 20:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:22.615Z pid=592396 tid=cwr0 class=Score::ScanForUpdatePostsJob jid=b74cfa15c9f97609c2de4ef6 elapsed=0.002 INFO: fail
Oct 08 20:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:22.615Z pid=592396 tid=cwr0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b74cfa15c9f97609c2de4ef6","created_at":1759924444.7980156,"enqueued_at":1759924462.6132834,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924444.7995555,"retry_count":0}}
Oct 08 20:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:22.615Z pid=592396 tid=cwr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:22.615Z pid=592396 tid=cwr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:31.851Z pid=592396 tid=cwrw class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 08 20:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:31.852Z pid=592396 tid=cwrw class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 08 20:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:31.852Z pid=592396 tid=cwrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1759924471.8509529,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924268.77893,"retry_count":3,"retried_at":1759924363.6582608}}
Oct 08 20:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:31.852Z pid=592396 tid=cwrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:31.852Z pid=592396 tid=cwrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:38.610Z pid=592396 tid=cwss class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 08 20:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:38.611Z pid=592396 tid=cwss class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 08 20:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:38.611Z pid=592396 tid=cwss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759924478.610024,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9967244,"retry_count":6,"retried_at":1759923116.5212858}}
Oct 08 20:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:38.611Z pid=592396 tid=cwss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:38.611Z pid=592396 tid=cwss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:39.922Z pid=592396 tid=cwto class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 08 20:54:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:39.924Z pid=592396 tid=cwto class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 08 20:54:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:39.924Z pid=592396 tid=cwto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759924479.9223382,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919402.6442382,"retry_count":7,"retried_at":1759922015.3468697}}
Oct 08 20:54:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:39.924Z pid=592396 tid=cwto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:39.924Z pid=592396 tid=cwto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:59.916Z pid=592396 tid=cwuk class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 INFO: start
Oct 08 20:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:59.917Z pid=592396 tid=cwuk class=Score::ScanUpdatePostsJob jid=7e097916667de58f7f8602f2 elapsed=0.001 INFO: fail
Oct 08 20:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:59.917Z pid=592396 tid=cwuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7e097916667de58f7f8602f2","created_at":1759924444.796604,"enqueued_at":1759924499.9161108,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924444.798495,"retry_count":1,"retried_at":1759924467.434414}}
Oct 08 20:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:59.917Z pid=592396 tid=cwuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:54:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:54:59.917Z pid=592396 tid=cwuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
