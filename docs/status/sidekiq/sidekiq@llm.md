# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:55:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 04:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:57.609Z pid=592396 tid=bg30 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 04:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:57.610Z pid=592396 tid=bg30 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 04:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:57.610Z pid=592396 tid=bg30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759953057.6090844,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":9,"retried_at":1759946472.895422}}
Oct 09 04:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:57.610Z pid=592396 tid=bg30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:50:57.610Z pid=592396 tid=bg30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:51:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:51:32.349Z pid=592396 tid=bg3w class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 04:51:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:51:32.349Z pid=592396 tid=bg3w class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 04:51:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:51:32.350Z pid=592396 tid=bg3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759953092.3487008,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":6,"retried_at":1759951740.4669425}}
Oct 09 04:51:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:51:32.350Z pid=592396 tid=bg3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:51:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:51:32.350Z pid=592396 tid=bg3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:53:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:50.230Z pid=592396 tid=bg4s class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 04:53:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:50.231Z pid=592396 tid=bg4s class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 04:53:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:50.231Z pid=592396 tid=bg4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759953230.2302554,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":6,"retried_at":1759951883.5216708}}
Oct 09 04:53:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:50.231Z pid=592396 tid=bg4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:53:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:50.232Z pid=592396 tid=bg4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:53:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:59.586Z pid=592396 tid=bg5o class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 04:53:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:59.587Z pid=592396 tid=bg5o class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 04:53:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:59.587Z pid=592396 tid=bg5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759953239.5862107,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948203.1866992,"retry_count":7,"retried_at":1759950748.6526203}}
Oct 09 04:53:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:59.587Z pid=592396 tid=bg5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:53:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:53:59.587Z pid=592396 tid=bg5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.693Z pid=592396 tid=bg6k class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e INFO: start
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e elapsed=0.001 INFO: fail
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9002d894de917734e7f478e","created_at":1759927330.2622502,"enqueued_at":1759953255.6934104,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.264395,"retry_count":10,"retried_at":1759943206.0765994}}
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.695Z pid=592396 tid=bg6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
