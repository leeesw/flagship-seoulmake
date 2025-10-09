# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T12:15:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 20:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:42.603Z pid=592396 tid=bxho class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 09 20:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:42.604Z pid=592396 tid=bxho class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 09 20:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:42.604Z pid=592396 tid=bxho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1760010882.6029592,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":13,"retried_at":1759982257.5556548}}
Oct 09 20:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:42.604Z pid=592396 tid=bxho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:42.604Z pid=592396 tid=bxho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:57:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:57:11.955Z pid=592396 tid=bxik class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 20:57:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:57:11.957Z pid=592396 tid=bxik class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 20:57:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:57:11.957Z pid=592396 tid=bxik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1760011031.9553432,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":12,"retried_at":1759990201.8472195}}
Oct 09 20:57:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:57:11.957Z pid=592396 tid=bxik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:57:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:57:11.957Z pid=592396 tid=bxik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:09.473Z pid=592396 tid=bxjg class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 20:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:09.473Z pid=592396 tid=bxjg class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 20:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:09.474Z pid=592396 tid=bxjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1760011089.4726589,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":12,"retried_at":1759990249.8228974}}
Oct 09 20:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:09.474Z pid=592396 tid=bxjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:58:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:09.474Z pid=592396 tid=bxjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:42.561Z pid=592396 tid=bxkc class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 09 20:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:42.562Z pid=592396 tid=bxkc class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 09 20:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:42.562Z pid=592396 tid=bxkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1760011122.5612683,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":13,"retried_at":1759982473.1315682}}
Oct 09 20:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:42.562Z pid=592396 tid=bxkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:58:42.562Z pid=592396 tid=bxkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:03:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:03:56.790Z pid=592396 tid=bxl8 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 21:03:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:03:56.791Z pid=592396 tid=bxl8 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 21:03:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:03:56.791Z pid=592396 tid=bxl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1760011436.7894504,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":12,"retried_at":1759990565.6801412}}
Oct 09 21:03:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:03:56.791Z pid=592396 tid=bxl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:03:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:03:56.791Z pid=592396 tid=bxl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:05:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:05:30.787Z pid=592396 tid=bxm4 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 21:05:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:05:30.788Z pid=592396 tid=bxm4 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 21:05:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:05:30.788Z pid=592396 tid=bxm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1760011530.7868075,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":13,"retried_at":1759982821.4235384}}
Oct 09 21:05:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:05:30.788Z pid=592396 tid=bxm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:05:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:05:30.788Z pid=592396 tid=bxm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
