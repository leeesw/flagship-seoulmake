# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:50:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 04:45:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:45.242Z pid=592396 tid=bf1o class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 04:45:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:45.243Z pid=592396 tid=bf1o class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 04:45:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:45.243Z pid=592396 tid=bf1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1759952745.2419236,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950185.306814,"retry_count":6,"retried_at":1759951381.1587582}}
Oct 09 04:45:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:45.243Z pid=592396 tid=bf1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:45:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:45.243Z pid=592396 tid=bf1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:45:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:59.791Z pid=592396 tid=bf2k class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 04:45:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:59.792Z pid=592396 tid=bf2k class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 04:45:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:59.792Z pid=592396 tid=bf2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759952759.7911253,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947852.9802425,"retry_count":7,"retried_at":1759950343.6145751}}
Oct 09 04:45:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:59.792Z pid=592396 tid=bf2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:45:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:45:59.792Z pid=592396 tid=bf2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.247Z pid=592396 tid=bf3g class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.248Z pid=592396 tid=bf3o class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.248Z pid=592396 tid=bf3g class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.248Z pid=592396 tid=bf3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759952785.2467422,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":9,"retried_at":1759946152.6725512}}
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.249Z pid=592396 tid=bf3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.250Z pid=592396 tid=bf3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.249Z pid=592396 tid=bf3o class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.251Z pid=592396 tid=bf3o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759952785.2472878,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":5,"retried_at":1759952128.431475}}
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.251Z pid=592396 tid=bf3o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:46:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:46:25.251Z pid=592396 tid=bf3o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:47:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:34.666Z pid=592396 tid=bf58 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 04:47:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:34.667Z pid=592396 tid=bf58 class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 04:47:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:34.667Z pid=592396 tid=bf58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759952854.6663888,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":10,"retried_at":1759942760.3076186}}
Oct 09 04:47:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:34.667Z pid=592396 tid=bf58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:47:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:34.668Z pid=592396 tid=bf58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:47:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:42.331Z pid=592396 tid=bf64 class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 04:47:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:42.332Z pid=592396 tid=bf64 class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 04:47:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:42.332Z pid=592396 tid=bf64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759952862.3311136,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943706.8490052,"retry_count":8,"retried_at":1759948726.090228}}
Oct 09 04:47:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:42.332Z pid=592396 tid=bf64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:47:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:42.332Z pid=592396 tid=bf64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:54.381Z pid=592396 tid=bf70 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 04:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:54.382Z pid=592396 tid=bf70 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 04:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:54.382Z pid=592396 tid=bf70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759952874.380783,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759952350.4614632,"retry_count":4,"retried_at":1759952580.4662478}}
Oct 09 04:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:54.382Z pid=592396 tid=bf70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:47:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:47:54.382Z pid=592396 tid=bf70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:49:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:49:53.006Z pid=592396 tid=bf7w class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 04:49:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:49:53.007Z pid=592396 tid=bf7w class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 04:49:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:49:53.007Z pid=592396 tid=bf7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759952993.0056798,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":10,"retried_at":1759942909.5613465}}
Oct 09 04:49:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:49:53.007Z pid=592396 tid=bf7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:49:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:49:53.007Z pid=592396 tid=bf7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:00.474Z pid=592396 tid=bf8s class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 04:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:00.475Z pid=592396 tid=bf8s class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 04:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:00.476Z pid=592396 tid=bf8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759953000.4742362,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":7,"retried_at":1759950537.6053777}}
Oct 09 04:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:00.476Z pid=592396 tid=bf8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:50:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:00.476Z pid=592396 tid=bf8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:50:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:09.160Z pid=592396 tid=bg24 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 04:50:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:09.161Z pid=592396 tid=bg24 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 04:50:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:09.161Z pid=592396 tid=bg24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759953009.1602407,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951805.5489407,"retry_count":5,"retried_at":1759952344.2792668}}
Oct 09 04:50:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:09.161Z pid=592396 tid=bg24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:50:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:09.162Z pid=592396 tid=bg24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
