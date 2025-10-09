# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T02:05:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.910Z pid=592396 tid=bqa4 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759974495.909803,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948567.7487004,"retry_count":10,"retried_at":1759964401.7219305}}
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:48:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:48:15.911Z pid=592396 tid=bqa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.713Z pid=592396 tid=bqb0 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759974548.71285,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":10,"retried_at":1759964472.2777717}}
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:08.714Z pid=592396 tid=bqb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.675Z pid=592396 tid=br4c class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759974578.6747692,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":11,"retried_at":1759959825.2662396}}
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:49:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:49:38.676Z pid=592396 tid=br4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.565Z pid=592396 tid=br58 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759974620.5651128,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":11,"retried_at":1759959874.8448496}}
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:50:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:50:20.566Z pid=592396 tid=br58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:55:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:55:24.565Z pid=592396 tid=br64 class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 09 10:55:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:55:24.566Z pid=592396 tid=br64 class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 09 10:55:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:55:24.566Z pid=592396 tid=br64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759974924.5654986,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7001526,"retry_count":11,"retried_at":1759960216.16229}}
Oct 09 10:55:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:55:24.566Z pid=592396 tid=br64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:55:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:55:24.567Z pid=592396 tid=br64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
