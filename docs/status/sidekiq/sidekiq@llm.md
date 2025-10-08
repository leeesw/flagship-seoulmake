# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T23:40:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.161Z pid=592396 tid=blrg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759966018.1613953,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925530.452275,"retry_count":11,"retried_at":1759951324.4353824}}
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.162Z pid=592396 tid=blrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:26:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:26:58.163Z pid=592396 tid=blrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.216Z pid=592396 tid=blsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759966171.215862,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":9,"retried_at":1759959503.9705434}}
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:29:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:29:31.217Z pid=592396 tid=blsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.453Z pid=592396 tid=blt8 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759966205.4530015,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940289.2332373,"retry_count":10,"retried_at":1759956122.9313014}}
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:30:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:30:05.454Z pid=592396 tid=blt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:31:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:31:52.530Z pid=592396 tid=blu4 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 08:31:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:31:52.531Z pid=592396 tid=blu4 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 08:31:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:31:52.531Z pid=592396 tid=blu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759966312.5302687,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":10,"retried_at":1759956289.1956494}}
Oct 09 08:31:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:31:52.531Z pid=592396 tid=blu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:31:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:31:52.531Z pid=592396 tid=blu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:32:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:32:49.025Z pid=592396 tid=blv0 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 08:32:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:32:49.026Z pid=592396 tid=blv0 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 08:32:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:32:49.026Z pid=592396 tid=blv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759966369.0254297,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":9,"retried_at":1759959726.400978}}
Oct 09 08:32:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:32:49.026Z pid=592396 tid=blv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:32:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:32:49.027Z pid=592396 tid=blv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:34:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:34:48.896Z pid=592396 tid=blvw class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 08:34:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:34:48.896Z pid=592396 tid=blvw class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 08:34:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:34:48.897Z pid=592396 tid=blvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759966488.8956738,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":10,"retried_at":1759956445.2238238}}
Oct 09 08:34:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:34:48.897Z pid=592396 tid=blvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:34:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:34:48.897Z pid=592396 tid=blvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:35:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:35:35.782Z pid=592396 tid=blws class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 08:35:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:35:35.783Z pid=592396 tid=blws class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 08:35:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:35:35.783Z pid=592396 tid=blws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759966535.781893,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":9,"retried_at":1759959874.8480465}}
Oct 09 08:35:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:35:35.783Z pid=592396 tid=blws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:35:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:35:35.783Z pid=592396 tid=blws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.264Z pid=592396 tid=blxo class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759966627.2643812,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":10,"retried_at":1759956556.7921362}}
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.265Z pid=592396 tid=blxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:07.266Z pid=592396 tid=blxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.906Z pid=592396 tid=blyk class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759966652.9061625,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926064.6040463,"retry_count":11,"retried_at":1759951968.938622}}
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.907Z pid=592396 tid=blyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:32.908Z pid=592396 tid=blyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.168Z pid=592396 tid=bl70 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.169Z pid=592396 tid=bl70 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759966675.1686325,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":9,"retried_at":1759960094.6512976}}
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 08:37:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T23:37:55.170Z pid=592396 tid=bl70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
