# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:30:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **193**
- dead: **183**

## Recent logs (last 50)
```
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.307Z pid=592396 tid=bglo class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.308Z pid=592396 tid=bglw class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.309Z pid=592396 tid=bglo class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.312Z pid=592396 tid=bglo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759951664.3073313,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3779042,"retry_count":3,"retried_at":1759951536.6414618}}
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.312Z pid=592396 tid=bglo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.313Z pid=592396 tid=bglo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.312Z pid=592396 tid=bglw class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.004 INFO: fail
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.313Z pid=592396 tid=bglw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759951664.3079574,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":1,"retried_at":1759951645.4751618}}
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.313Z pid=592396 tid=bglw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:27:44.313Z pid=592396 tid=bglw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.737Z pid=592396 tid=bgng class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.738Z pid=592396 tid=bgno class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.739Z pid=592396 tid=bgos class=Score::ScanForUpdatePostsJob jid=0fd9dad77892314f03efe1d6 INFO: start
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.738Z pid=592396 tid=bgng class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.740Z pid=592396 tid=bgng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759951682.7370634,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935966.5599666,"retry_count":9,"retried_at":1759945098.8060296}}
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.740Z pid=592396 tid=bgng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.740Z pid=592396 tid=bgng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.740Z pid=592396 tid=bgos class=Score::ScanForUpdatePostsJob jid=0fd9dad77892314f03efe1d6 elapsed=0.001 INFO: fail
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.741Z pid=592396 tid=bgos WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0fd9dad77892314f03efe1d6","created_at":1759951627.0366697,"enqueued_at":1759951682.7383955,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.038195,"retry_count":1,"retried_at":1759951648.6538715}}
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.741Z pid=592396 tid=bgos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.741Z pid=592396 tid=bgos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.739Z pid=592396 tid=bgno class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.742Z pid=592396 tid=bgno WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759951682.7377388,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925887.232798,"retry_count":10,"retried_at":1759941607.200829}}
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.742Z pid=592396 tid=bgno WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:28:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:02.742Z pid=592396 tid=bgno WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:31.182Z pid=592396 tid=bgq4 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 04:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:31.183Z pid=592396 tid=bgq4 class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 04:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:31.183Z pid=592396 tid=bgq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759951711.1823065,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":2,"retried_at":1759951664.3123395}}
Oct 09 04:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:31.183Z pid=592396 tid=bgq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:28:31.184Z pid=592396 tid=bgq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:00.466Z pid=592396 tid=bgr0 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 04:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:00.467Z pid=592396 tid=bgr0 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 04:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:00.467Z pid=592396 tid=bgr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759951740.4661324,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":5,"retried_at":1759951057.196959}}
Oct 09 04:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:00.467Z pid=592396 tid=bgr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:00.467Z pid=592396 tid=bgr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:29:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:27.253Z pid=592396 tid=bgrw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 04:29:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:27.254Z pid=592396 tid=bgrw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 04:29:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:27.254Z pid=592396 tid=bgrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759951767.253191,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":8,"retried_at":1759947617.6098428}}
Oct 09 04:29:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:27.254Z pid=592396 tid=bgrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:29:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:29:27.254Z pid=592396 tid=bgrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.548Z pid=592396 tid=bgss class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.549Z pid=592396 tid=bgt0 class=Score::ScanForUpdatePostsJob jid=e350c334166527e8f9da5f94 INFO: start
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.549Z pid=592396 tid=bgss class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.549Z pid=592396 tid=bgss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759951805.5472202}}
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.549Z pid=592396 tid=bgss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.550Z pid=592396 tid=bgss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.550Z pid=592396 tid=bgt0 class=Score::ScanForUpdatePostsJob jid=e350c334166527e8f9da5f94 elapsed=0.001 INFO: fail
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.550Z pid=592396 tid=bgt0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e350c334166527e8f9da5f94","created_at":1759951805.5484846,"enqueued_at":1759951805.5485542}}
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.550Z pid=592396 tid=bgt0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:30:05.551Z pid=592396 tid=bgt0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
