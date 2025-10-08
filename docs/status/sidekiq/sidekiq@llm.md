# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:15:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.785Z pid=592396 tid=bfws class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759954059.78463,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949107.235974,"retry_count":7,"retried_at":1759951628.0117846}}
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:07:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:39.786Z pid=592396 tid=bfws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.941Z pid=592396 tid=bfxo class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759954075.9408417,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":8,"retried_at":1759949955.3571053}}
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:07:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:07:55.942Z pid=592396 tid=bfxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.516Z pid=592396 tid=bfyk class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759954113.5158796,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":10,"retried_at":1759944092.8935905}}
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:08:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:08:33.517Z pid=592396 tid=bfyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.401Z pid=592396 tid=bfzg class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759954154.4010656,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":6,"retried_at":1759952785.2487414}}
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:09:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:09:14.402Z pid=592396 tid=bfzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:11:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:02.607Z pid=592396 tid=bg0c class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 05:11:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:02.608Z pid=592396 tid=bg0c class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 05:11:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:02.608Z pid=592396 tid=bg0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1759954262.6067488,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.6768615,"retry_count":8,"retried_at":1759950144.1114259}}
Oct 09 05:11:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:02.608Z pid=592396 tid=bg0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:11:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:02.608Z pid=592396 tid=bg0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:35.274Z pid=592396 tid=bg18 class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 05:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:35.275Z pid=592396 tid=bg18 class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 05:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:35.275Z pid=592396 tid=bg18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759954295.273977,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938491.5663898,"retry_count":9,"retried_at":1759947656.5978448}}
Oct 09 05:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:35.275Z pid=592396 tid=bg18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:11:35.275Z pid=592396 tid=bg18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:12:30.812Z pid=592396 tid=bk0c class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 05:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:12:30.813Z pid=592396 tid=bk0c class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 05:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:12:30.813Z pid=592396 tid=bk0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759954350.81226,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":7,"retried_at":1759951878.1718302}}
Oct 09 05:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:12:30.813Z pid=592396 tid=bk0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:12:30.813Z pid=592396 tid=bk0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.098Z pid=592396 tid=bk18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.099Z pid=592396 tid=bk18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.099Z pid=592396 tid=bk18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759954410.0984974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":8,"retried_at":1759950266.8250272}}
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.100Z pid=592396 tid=bk18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:13:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:13:30.100Z pid=592396 tid=bk18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.190Z pid=592396 tid=bk24 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759954449.1901252,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951990.9903915,"retry_count":6,"retried_at":1759953132.9137442}}
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.191Z pid=592396 tid=bk24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:14:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:09.192Z pid=592396 tid=bk24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.588Z pid=592396 tid=bk30 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759954471.588447,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":9,"retried_at":1759947843.292546}}
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.589Z pid=592396 tid=bk30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:14:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:14:31.590Z pid=592396 tid=bk30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
