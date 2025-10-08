# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:05:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **183**
- dead: **175**

## Recent logs (last 50)
```
Oct 09 04:03:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:31.059Z pid=592396 tid=be30 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 04:03:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:31.059Z pid=592396 tid=be30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759950211.0580807,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":3,"retried_at":1759950114.9882824}}
Oct 09 04:03:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:31.059Z pid=592396 tid=be30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:03:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:31.059Z pid=592396 tid=be30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.056Z pid=592396 tid=be3w class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.057Z pid=592396 tid=be44 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.057Z pid=592396 tid=be3w class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.058Z pid=592396 tid=be3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759950234.0560613,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":9,"retried_at":1759943597.7798593}}
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.058Z pid=592396 tid=be3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.058Z pid=592396 tid=be3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.058Z pid=592396 tid=be44 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.059Z pid=592396 tid=be44 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759950234.0565631,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":6,"retried_at":1759948889.1568725}}
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.059Z pid=592396 tid=be44 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.059Z pid=592396 tid=be44 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.058Z pid=592396 tid=be58 class=Score::ScanForUpdatePostsJob jid=958fe1c3fe0da47936e66860 INFO: start
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.060Z pid=592396 tid=be58 class=Score::ScanForUpdatePostsJob jid=958fe1c3fe0da47936e66860 elapsed=0.003 INFO: fail
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.060Z pid=592396 tid=be58 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"958fe1c3fe0da47936e66860","created_at":1759950185.3062809,"enqueued_at":1759950234.0572526,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950185.3078132,"retry_count":1,"retried_at":1759950205.5639472}}
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.060Z pid=592396 tid=be58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:03:54.061Z pid=592396 tid=be58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.824Z pid=592396 tid=be6k class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.825Z pid=592396 tid=be6s class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.825Z pid=592396 tid=be6k class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.826Z pid=592396 tid=be6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759950266.8241663,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":7,"retried_at":1759947838.772872}}
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.826Z pid=592396 tid=be6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.826Z pid=592396 tid=be6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.826Z pid=592396 tid=be6s class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.827Z pid=592396 tid=be6s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1759950266.824686,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950185.306814,"retry_count":2,"retried_at":1759950234.058535}}
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.827Z pid=592396 tid=be6s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:04:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:26.827Z pid=592396 tid=be6s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.793Z pid=592396 tid=be8c class=Score::ScanForUpdatePostsJob jid=958fe1c3fe0da47936e66860 INFO: start
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.794Z pid=592396 tid=be8c class=Score::ScanForUpdatePostsJob jid=958fe1c3fe0da47936e66860 INFO: Adding dead Score::ScanForUpdatePostsJob job 958fe1c3fe0da47936e66860
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.794Z pid=592396 tid=be8c class=Score::ScanForUpdatePostsJob jid=958fe1c3fe0da47936e66860 elapsed=0.001 INFO: fail
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.794Z pid=592396 tid=be8c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"958fe1c3fe0da47936e66860","created_at":1759950185.3062809,"enqueued_at":1759950272.7931962,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950185.3078132,"retry_count":2,"retried_at":1759950234.0604057}}
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.794Z pid=592396 tid=be8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:04:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:04:32.795Z pid=592396 tid=be8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:07.708Z pid=592396 tid=be98 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 04:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:07.708Z pid=592396 tid=be98 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 04:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:07.709Z pid=592396 tid=be98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759950307.707646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":5,"retried_at":1759949610.4191415}}
Oct 09 04:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:07.709Z pid=592396 tid=be98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:05:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:07.709Z pid=592396 tid=be98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.954Z pid=592396 tid=bea4 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.955Z pid=592396 tid=beac class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.955Z pid=592396 tid=bea4 class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.956Z pid=592396 tid=bea4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759950321.9543526,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":4,"retried_at":1759950040.4331658}}
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.956Z pid=592396 tid=bea4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.957Z pid=592396 tid=bea4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.956Z pid=592396 tid=beac class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.957Z pid=592396 tid=beac WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759950321.9549377,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941186.564082,"retry_count":8,"retried_at":1759946188.5858374}}
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.957Z pid=592396 tid=beac WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:05:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:05:21.957Z pid=592396 tid=beac WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
