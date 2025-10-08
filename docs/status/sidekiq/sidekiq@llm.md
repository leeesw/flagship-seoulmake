# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:45:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **98**
- dead: **88**

## Recent logs (last 50)
```
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.666Z pid=592396 tid=dcms class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.666Z pid=592396 tid=dcng class=Score::ScanForUpdatePostsJob jid=2e12c0343da106ba1e9f4e1b INFO: start
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.666Z pid=592396 tid=dcmk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.002 INFO: fail
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.667Z pid=592396 tid=dcmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759934581.6643925,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":1,"retried_at":1759934545.4907255}}
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.667Z pid=592396 tid=dcmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.668Z pid=592396 tid=dcmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.667Z pid=592396 tid=dcng class=Score::ScanForUpdatePostsJob jid=2e12c0343da106ba1e9f4e1b elapsed=0.002 INFO: fail
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.668Z pid=592396 tid=dcng WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2e12c0343da106ba1e9f4e1b","created_at":1759934526.279763,"enqueued_at":1759934581.665659,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.28034,"retry_count":1,"retried_at":1759934545.4900596}}
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.668Z pid=592396 tid=dcng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.668Z pid=592396 tid=dcng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.667Z pid=592396 tid=dcms class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.002 INFO: fail
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.669Z pid=592396 tid=dcms WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759934581.6650584,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925530.452275,"retry_count":8,"retried_at":1759930466.9917693}}
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.669Z pid=592396 tid=dcms WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:01.669Z pid=592396 tid=dcms WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:43:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:32.028Z pid=592396 tid=dcp8 class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 08 23:43:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:32.029Z pid=592396 tid=dcp8 class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 08 23:43:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:32.029Z pid=592396 tid=dcp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759934612.0277534,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933445.0330677,"retry_count":5,"retried_at":1759933953.8058667}}
Oct 08 23:43:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:32.029Z pid=592396 tid=dcp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:32.029Z pid=592396 tid=dcp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:39.827Z pid=592396 tid=dcq4 class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 08 23:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:39.828Z pid=592396 tid=dcq4 class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 08 23:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:39.828Z pid=592396 tid=dcq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759934619.8266635,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":2,"retried_at":1759934581.6653593}}
Oct 08 23:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:39.828Z pid=592396 tid=dcq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:39.828Z pid=592396 tid=dcq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.856Z pid=592396 tid=dcr0 class=Score::ScanForUpdatePostsJob jid=2e12c0343da106ba1e9f4e1b INFO: start
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.856Z pid=592396 tid=dcr0 class=Score::ScanForUpdatePostsJob jid=2e12c0343da106ba1e9f4e1b INFO: Adding dead Score::ScanForUpdatePostsJob job 2e12c0343da106ba1e9f4e1b
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.857Z pid=592396 tid=dcr0 class=Score::ScanForUpdatePostsJob jid=2e12c0343da106ba1e9f4e1b elapsed=0.001 INFO: fail
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.857Z pid=592396 tid=dcr0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2e12c0343da106ba1e9f4e1b","created_at":1759934526.279763,"enqueued_at":1759934629.8558338,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.28034,"retry_count":2,"retried_at":1759934581.6673248}}
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.857Z pid=592396 tid=dcr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:43:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:43:49.857Z pid=592396 tid=dcr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:44:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:21.536Z pid=592396 tid=dcrw class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 08 23:44:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:21.537Z pid=592396 tid=dcrw class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 08 23:44:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:21.538Z pid=592396 tid=dcrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759934661.5365934,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":7,"retried_at":1759932179.2877958}}
Oct 08 23:44:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:21.538Z pid=592396 tid=dcrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:44:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:21.538Z pid=592396 tid=dcrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:44:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:29.669Z pid=592396 tid=ddl8 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 08 23:44:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:29.670Z pid=592396 tid=ddl8 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 08 23:44:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:29.670Z pid=592396 tid=ddl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759934669.669101,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":4,"retried_at":1759934397.123006}}
Oct 08 23:44:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:29.670Z pid=592396 tid=ddl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:44:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:44:29.670Z pid=592396 tid=ddl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.689Z pid=592396 tid=ddm4 class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.690Z pid=592396 tid=ddmc class=Score::ScanForUpdatePostsJob jid=a8105ab27930459f8f9247b8 INFO: start
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.690Z pid=592396 tid=ddm4 class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.001 INFO: fail
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.691Z pid=592396 tid=ddm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759934707.6885345}}
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.691Z pid=592396 tid=ddm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.692Z pid=592396 tid=ddm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.691Z pid=592396 tid=ddmc class=Score::ScanForUpdatePostsJob jid=a8105ab27930459f8f9247b8 elapsed=0.001 INFO: fail
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.692Z pid=592396 tid=ddmc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a8105ab27930459f8f9247b8","created_at":1759934707.6897168,"enqueued_at":1759934707.6897457}}
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.692Z pid=592396 tid=ddmc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:45:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:45:07.692Z pid=592396 tid=ddmc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
