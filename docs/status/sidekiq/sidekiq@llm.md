# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T02:15:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 10:56:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:56:16.526Z pid=592396 tid=br70 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 10:56:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:56:16.527Z pid=592396 tid=br70 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 10:56:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:56:16.527Z pid=592396 tid=br70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759974976.5260804,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":10,"retried_at":1759964861.6648257}}
Oct 09 10:56:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:56:16.527Z pid=592396 tid=br70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:56:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:56:16.527Z pid=592396 tid=br70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:57:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:57:38.749Z pid=592396 tid=br7w class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 10:57:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:57:38.750Z pid=592396 tid=br7w class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 10:57:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:57:38.750Z pid=592396 tid=br7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759975058.7488174,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":11,"retried_at":1759960291.284267}}
Oct 09 10:57:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:57:38.750Z pid=592396 tid=br7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:57:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:57:38.750Z pid=592396 tid=br7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:01:09.734Z pid=592396 tid=br8s class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 11:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:01:09.735Z pid=592396 tid=br8s class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 11:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:01:09.736Z pid=592396 tid=br8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759975269.7340984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":10,"retried_at":1759965153.3392005}}
Oct 09 11:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:01:09.736Z pid=592396 tid=br8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:01:09.736Z pid=592396 tid=br8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.437Z pid=592396 tid=br9o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.438Z pid=592396 tid=br9w class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.438Z pid=592396 tid=br9o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.439Z pid=592396 tid=br9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759975455.4371798,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":11,"retried_at":1759960683.8188174}}
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.439Z pid=592396 tid=br9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.439Z pid=592396 tid=br9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.439Z pid=592396 tid=br9w class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.440Z pid=592396 tid=br9w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759975455.4376984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":10,"retried_at":1759965341.4282205}}
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.440Z pid=592396 tid=br9w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:04:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:04:15.440Z pid=592396 tid=br9w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:05:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:05:32.474Z pid=592396 tid=brbg class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 11:05:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:05:32.475Z pid=592396 tid=brbg class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 11:05:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:05:32.475Z pid=592396 tid=brbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759975532.4739985,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":10,"retried_at":1759965487.8771286}}
Oct 09 11:05:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:05:32.475Z pid=592396 tid=brbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:05:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:05:32.475Z pid=592396 tid=brbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:07:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:07:30.189Z pid=592396 tid=brcc class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 11:07:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:07:30.190Z pid=592396 tid=brcc class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 11:07:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:07:30.191Z pid=592396 tid=brcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759975650.1894472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":11,"retried_at":1759960883.9902914}}
Oct 09 11:07:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:07:30.191Z pid=592396 tid=brcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:07:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:07:30.191Z pid=592396 tid=brcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:12:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:12:20.379Z pid=592396 tid=brd8 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 09 11:12:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:12:20.380Z pid=592396 tid=brd8 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 09 11:12:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:12:20.380Z pid=592396 tid=brd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759975940.379405,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":11,"retried_at":1759961233.3836377}}
Oct 09 11:12:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:12:20.380Z pid=592396 tid=brd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:12:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:12:20.381Z pid=592396 tid=brd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:13:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:13:44.974Z pid=592396 tid=bre4 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 09 11:13:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:13:44.975Z pid=592396 tid=bre4 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 09 11:13:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:13:44.975Z pid=592396 tid=bre4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1759976024.9740636,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":11,"retried_at":1759961328.9191318}}
Oct 09 11:13:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:13:44.975Z pid=592396 tid=bre4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:13:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:13:44.975Z pid=592396 tid=bre4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:14:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:14:49.074Z pid=592396 tid=brf0 class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 11:14:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:14:49.075Z pid=592396 tid=brf0 class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 11:14:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:14:49.075Z pid=592396 tid=brf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1759976089.074047,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950185.306814,"retry_count":10,"retried_at":1759965995.2756894}}
Oct 09 11:14:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:14:49.075Z pid=592396 tid=brf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:14:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:14:49.075Z pid=592396 tid=brf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
