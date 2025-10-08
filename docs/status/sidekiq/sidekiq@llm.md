# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:45:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **38**
- dead: **28**

## Recent logs (last 50)
```
Oct 08 20:43:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:17.773Z pid=592396 tid=czpo class=Score::ScanForUpdatePostsJob jid=8f07b16694be177cf36f2186 elapsed=0.001 INFO: fail
Oct 08 20:43:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:17.774Z pid=592396 tid=czpo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8f07b16694be177cf36f2186","created_at":1759923726.4116385,"enqueued_at":1759923797.7726102,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.413207,"retry_count":1,"retried_at":1759923763.3360064}}
Oct 08 20:43:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:17.774Z pid=592396 tid=czpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:43:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:17.774Z pid=592396 tid=czpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:39.657Z pid=592396 tid=czqk class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 08 20:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:39.658Z pid=592396 tid=czqk class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 08 20:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:39.658Z pid=592396 tid=czqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1759923819.6565962,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918868.7321708,"retry_count":7,"retried_at":1759921401.4446323}}
Oct 08 20:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:39.658Z pid=592396 tid=czqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:39.658Z pid=592396 tid=czqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:43:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:42.516Z pid=592396 tid=cyz0 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 08 20:43:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:42.517Z pid=592396 tid=cyz0 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 08 20:43:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:42.518Z pid=592396 tid=cyz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1759923822.5165894,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":2,"retried_at":1759923782.8743603}}
Oct 08 20:43:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:42.518Z pid=592396 tid=cyz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:43:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:42.518Z pid=592396 tid=cyz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.064Z pid=592396 tid=cyzw class=Score::ScanForUpdatePostsJob jid=8f07b16694be177cf36f2186 INFO: start
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.065Z pid=592396 tid=cyzw class=Score::ScanForUpdatePostsJob jid=8f07b16694be177cf36f2186 INFO: Adding dead Score::ScanForUpdatePostsJob job 8f07b16694be177cf36f2186
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.066Z pid=592396 tid=cyzw class=Score::ScanForUpdatePostsJob jid=8f07b16694be177cf36f2186 elapsed=0.001 INFO: fail
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.066Z pid=592396 tid=cyzw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8f07b16694be177cf36f2186","created_at":1759923726.4116385,"enqueued_at":1759923839.0645554,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.413207,"retry_count":2,"retried_at":1759923797.7734165}}
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.066Z pid=592396 tid=cyzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:43:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:43:59.066Z pid=592396 tid=cyzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:01.448Z pid=592396 tid=cz0s class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 08 20:45:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:01.449Z pid=592396 tid=cz0s class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 08 20:45:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:01.449Z pid=592396 tid=cz0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1759923901.4476187,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923372.2359269,"retry_count":4,"retried_at":1759923582.5287468}}
Oct 08 20:45:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:01.449Z pid=592396 tid=cz0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:01.449Z pid=592396 tid=cz0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.031Z pid=592396 tid=cz1o class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.032Z pid=592396 tid=cz1w class=Score::ScanForUpdatePostsJob jid=88b60fc5105f564ffe5bd2e8 INFO: start
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.032Z pid=592396 tid=cz1o class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.032Z pid=592396 tid=cz1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759923909.0302117}}
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.032Z pid=592396 tid=cz1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.033Z pid=592396 tid=cz1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.033Z pid=592396 tid=cz1w class=Score::ScanForUpdatePostsJob jid=88b60fc5105f564ffe5bd2e8 elapsed=0.001 INFO: fail
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.033Z pid=592396 tid=cz1w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"88b60fc5105f564ffe5bd2e8","created_at":1759923909.0314066,"enqueued_at":1759923909.0314355}}
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.033Z pid=592396 tid=cz1w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:09.033Z pid=592396 tid=cz1w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.493Z pid=592396 tid=cz3g class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.494Z pid=592396 tid=cz3o class=Score::ScanForUpdatePostsJob jid=88b60fc5105f564ffe5bd2e8 INFO: start
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.494Z pid=592396 tid=cz3g class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.495Z pid=592396 tid=cz3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1759923925.4926236,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":3,"retried_at":1759923822.5174332}}
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.495Z pid=592396 tid=cz3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.495Z pid=592396 tid=cz3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.495Z pid=592396 tid=cz4s class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.495Z pid=592396 tid=cz3o class=Score::ScanForUpdatePostsJob jid=88b60fc5105f564ffe5bd2e8 elapsed=0.001 INFO: fail
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.497Z pid=592396 tid=cz3o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"88b60fc5105f564ffe5bd2e8","created_at":1759923909.0314066,"enqueued_at":1759923925.493261,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0328007,"retry_count":0}}
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.497Z pid=592396 tid=cz3o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.497Z pid=592396 tid=cz3o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.497Z pid=592396 tid=cz4s class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.002 INFO: fail
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.497Z pid=592396 tid=cz4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759923925.494944,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0319226,"retry_count":0}}
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.498Z pid=592396 tid=cz4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:45:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:45:25.498Z pid=592396 tid=cz4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
