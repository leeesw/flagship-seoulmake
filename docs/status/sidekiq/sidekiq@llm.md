# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:00:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.693Z pid=592396 tid=bg6k class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e INFO: start
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k class=Score::ScanUpdatePostsJob jid=d9002d894de917734e7f478e elapsed=0.001 INFO: fail
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9002d894de917734e7f478e","created_at":1759927330.2622502,"enqueued_at":1759953255.6934104,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927330.264395,"retry_count":10,"retried_at":1759943206.0765994}}
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.694Z pid=592396 tid=bg6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:54:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:54:15.695Z pid=592396 tid=bg6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:55:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:43.093Z pid=592396 tid=bg7g class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 04:55:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:43.094Z pid=592396 tid=bg7g class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 04:55:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:43.094Z pid=592396 tid=bg7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759953343.0927272,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":8,"retried_at":1759949231.3312752}}
Oct 09 04:55:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:43.094Z pid=592396 tid=bg7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:55:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:43.094Z pid=592396 tid=bg7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:55.267Z pid=592396 tid=bg8c class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 04:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:55.268Z pid=592396 tid=bg8c class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 04:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:55.268Z pid=592396 tid=bg8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759953355.2671053,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":5,"retried_at":1759952679.6328204}}
Oct 09 04:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:55.268Z pid=592396 tid=bg8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:55:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:55:55.268Z pid=592396 tid=bg8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:56:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:12.497Z pid=592396 tid=bg98 class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 04:56:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:12.498Z pid=592396 tid=bg98 class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 04:56:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:12.498Z pid=592396 tid=bg98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759953372.49698,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":9,"retried_at":1759946728.713403}}
Oct 09 04:56:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:12.498Z pid=592396 tid=bg98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:56:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:12.499Z pid=592396 tid=bg98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:56:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:37.612Z pid=592396 tid=bga4 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 04:56:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:37.613Z pid=592396 tid=bga4 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.002 INFO: fail
Oct 09 04:56:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:37.613Z pid=592396 tid=bga4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759953397.6117961,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":7,"retried_at":1759950924.1296816}}
Oct 09 04:56:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:37.614Z pid=592396 tid=bga4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:56:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:56:37.614Z pid=592396 tid=bga4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:58:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:13.280Z pid=592396 tid=bgb0 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 04:58:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:13.281Z pid=592396 tid=bgb0 class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 04:58:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:13.281Z pid=592396 tid=bgb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759953493.2797604,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":6,"retried_at":1759952117.9331918}}
Oct 09 04:58:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:13.281Z pid=592396 tid=bgb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:58:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:13.281Z pid=592396 tid=bgb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:42.079Z pid=592396 tid=bgbw class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 04:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:42.080Z pid=592396 tid=bgbw class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 04:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:42.080Z pid=592396 tid=bgbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759953522.0793538,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":5,"retried_at":1759952874.3816013}}
Oct 09 04:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:42.080Z pid=592396 tid=bgbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:58:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:58:42.080Z pid=592396 tid=bgbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:59:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:03.047Z pid=592396 tid=bgcs class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 04:59:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:03.048Z pid=592396 tid=bgcs class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 04:59:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:03.048Z pid=592396 tid=bgcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759953543.0466578,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":8,"retried_at":1759949399.9814239}}
Oct 09 04:59:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:03.048Z pid=592396 tid=bgcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:59:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:03.048Z pid=592396 tid=bgcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:59:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:47.988Z pid=592396 tid=bgdo class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 04:59:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:47.989Z pid=592396 tid=bgdo class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 04:59:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:47.990Z pid=592396 tid=bgdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759953587.988436,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948567.7487004,"retry_count":7,"retried_at":1759951146.4495726}}
Oct 09 04:59:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:47.990Z pid=592396 tid=bgdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:59:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:47.990Z pid=592396 tid=bgdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.474Z pid=592396 tid=bgek class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759953594.473941,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":10,"retried_at":1759943564.8200536}}
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
