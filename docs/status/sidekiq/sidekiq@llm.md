# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T12:10:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.367Z pid=592396 tid=bwlw class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.002 INFO: fail
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1760010437.3670716,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920311.4896433,"retry_count":13,"retried_at":1759981789.4403632}}
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:52:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:52:24.297Z pid=592396 tid=bxfw class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 09 20:52:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:52:24.298Z pid=592396 tid=bxfw class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 09 20:52:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:52:24.298Z pid=592396 tid=bxfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1760010744.2971559,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":13,"retried_at":1759982110.9003694}}
Oct 09 20:52:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:52:24.298Z pid=592396 tid=bxfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:52:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:52:24.299Z pid=592396 tid=bxfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:06.421Z pid=592396 tid=bxgs class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 20:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:06.422Z pid=592396 tid=bxgs class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 20:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:06.422Z pid=592396 tid=bxgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1760010846.4208996,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":12,"retried_at":1759990037.3367436}}
Oct 09 20:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:06.422Z pid=592396 tid=bxgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:54:06.422Z pid=592396 tid=bxgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
