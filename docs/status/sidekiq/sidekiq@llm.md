# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T12:25:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 21:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:06:50.236Z pid=592396 tid=bxn0 class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 21:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:06:50.237Z pid=592396 tid=bxn0 class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 21:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:06:50.237Z pid=592396 tid=bxn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1760011610.2360744,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950185.306814,"retry_count":12,"retried_at":1759990789.5411186}}
Oct 09 21:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:06:50.237Z pid=592396 tid=bxn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:06:50.237Z pid=592396 tid=bxn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:10:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:10:39.900Z pid=592396 tid=bxnw class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 09 21:10:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:10:39.901Z pid=592396 tid=bxnw class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 09 21:10:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:10:39.901Z pid=592396 tid=bxnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1760011839.89993,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921748.7824879,"retry_count":13,"retried_at":1759983172.6451797}}
Oct 09 21:10:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:10:39.901Z pid=592396 tid=bxnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:10:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:10:39.901Z pid=592396 tid=bxnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:11:23.344Z pid=592396 tid=bxos class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 21:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:11:23.345Z pid=592396 tid=bxos class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 21:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:11:23.345Z pid=592396 tid=bxos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1760011883.3438551,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":12,"retried_at":1759991125.3394628}}
Oct 09 21:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:11:23.345Z pid=592396 tid=bxos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:11:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:11:23.346Z pid=592396 tid=bxos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:13:00.618Z pid=592396 tid=bxpo class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 09 21:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:13:00.619Z pid=592396 tid=bxpo class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 09 21:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:13:00.619Z pid=592396 tid=bxpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1760011980.6179419,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921928.9967244,"retry_count":13,"retried_at":1759983362.5217826}}
Oct 09 21:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:13:00.619Z pid=592396 tid=bxpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:13:00.619Z pid=592396 tid=bxpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:16:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:16:39.205Z pid=592396 tid=bxqk class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 09 21:16:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:16:39.206Z pid=592396 tid=bxqk class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 09 21:16:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:16:39.206Z pid=592396 tid=bxqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1760012199.2050505,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":13,"retried_at":1759983509.7655628}}
Oct 09 21:16:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:16:39.206Z pid=592396 tid=bxqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:16:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:16:39.206Z pid=592396 tid=bxqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:19:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:19:25.642Z pid=592396 tid=bxrg class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 09 21:19:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:19:25.643Z pid=592396 tid=bxrg class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 09 21:19:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:19:25.643Z pid=592396 tid=bxrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1760012365.6423686,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":13,"retried_at":1759983730.3756053}}
Oct 09 21:19:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:19:25.643Z pid=592396 tid=bxrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:19:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:19:25.644Z pid=592396 tid=bxrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:20:21.372Z pid=592396 tid=bxsc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 21:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:20:21.373Z pid=592396 tid=bxsc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 21:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:20:21.373Z pid=592396 tid=bxsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1760012421.3723245,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":12,"retried_at":1759991549.4395745}}
Oct 09 21:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:20:21.373Z pid=592396 tid=bxsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:20:21.373Z pid=592396 tid=bxsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:21:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:21:55.318Z pid=592396 tid=bxt8 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 09 21:21:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:21:55.319Z pid=592396 tid=bxt8 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.001 INFO: fail
Oct 09 21:21:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:21:55.319Z pid=592396 tid=bxt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1760012515.3179867,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":13,"retried_at":1759983827.1812017}}
Oct 09 21:21:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:21:55.319Z pid=592396 tid=bxt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:21:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:21:55.319Z pid=592396 tid=bxt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.686Z pid=592396 tid=bx1o class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1760012546.685706,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":12,"retried_at":1759991732.6279902}}
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:22:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:22:26.687Z pid=592396 tid=bx1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.538Z pid=592396 tid=bx2k class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1760012658.538024,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951270.2393854,"retry_count":12,"retried_at":1759991849.6303658}}
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:24:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:24:18.539Z pid=592396 tid=bx2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
