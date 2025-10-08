# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:15:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.742Z pid=592396 tid=bkoc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759957405.7423632,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":8,"retried_at":1759953239.5871475}}
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.744Z pid=592396 tid=bkoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.484Z pid=592396 tid=bkp8 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759957489.4841099,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":9,"retried_at":1759950857.2004645}}
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.486Z pid=592396 tid=bkp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:06:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:06:23.345Z pid=592396 tid=bkq4 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 06:06:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:06:23.346Z pid=592396 tid=bkq4 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 06:06:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:06:23.346Z pid=592396 tid=bkq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759957583.3448582,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":8,"retried_at":1759953397.61287}}
Oct 09 06:06:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:06:23.346Z pid=592396 tid=bkq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:06:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:06:23.346Z pid=592396 tid=bkq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:05.733Z pid=592396 tid=bkr0 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 06:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:05.734Z pid=592396 tid=bkr0 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 06:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:05.734Z pid=592396 tid=bkr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1759957745.7331898,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948567.7487004,"retry_count":8,"retried_at":1759953587.9894936}}
Oct 09 06:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:05.734Z pid=592396 tid=bkr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:09:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:05.734Z pid=592396 tid=bkr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:53.819Z pid=592396 tid=bkrw class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 06:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:53.820Z pid=592396 tid=bkrw class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 06:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:53.820Z pid=592396 tid=bkrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759957793.8188384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":9,"retried_at":1759951135.2162735}}
Oct 09 06:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:53.820Z pid=592396 tid=bkrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:09:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:09:53.820Z pid=592396 tid=bkrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:11:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:08.449Z pid=592396 tid=bifg class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 06:11:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:08.451Z pid=592396 tid=bifg class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 06:11:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:08.451Z pid=592396 tid=bifg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759957868.4493403,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":9,"retried_at":1759951250.3433204}}
Oct 09 06:11:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:08.451Z pid=592396 tid=bifg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:11:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:08.451Z pid=592396 tid=bifg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:11:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:34.183Z pid=592396 tid=bigc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 06:11:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:34.184Z pid=592396 tid=bigc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 06:11:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:34.184Z pid=592396 tid=bigc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759957894.1832097,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":8,"retried_at":1759953751.369122}}
Oct 09 06:11:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:34.184Z pid=592396 tid=bigc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:11:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:11:34.184Z pid=592396 tid=bigc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:00.944Z pid=592396 tid=bih8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae INFO: start
Oct 09 06:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:00.945Z pid=592396 tid=bih8 class=Score::ScanUpdatePostsJob jid=ea771a612b4afaa1730dd2ae elapsed=0.001 INFO: fail
Oct 09 06:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:00.945Z pid=592396 tid=bih8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ea771a612b4afaa1730dd2ae","created_at":1759932190.792105,"enqueued_at":1759957980.9437163,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932190.7938714,"retry_count":10,"retried_at":1759947936.5281475}}
Oct 09 06:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:00.945Z pid=592396 tid=bih8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:13:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:00.945Z pid=592396 tid=bih8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:37.658Z pid=592396 tid=bii4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 06:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:37.659Z pid=592396 tid=bii4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 06:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:37.659Z pid=592396 tid=bii4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759958017.6578808,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":9,"retried_at":1759951412.8840423}}
Oct 09 06:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:37.659Z pid=592396 tid=bii4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:13:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:13:37.659Z pid=592396 tid=bii4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:14:42.362Z pid=592396 tid=bij0 class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 06:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:14:42.363Z pid=592396 tid=bij0 class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 06:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:14:42.363Z pid=592396 tid=bij0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759958082.3621635,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":8,"retried_at":1759953933.1769142}}
Oct 09 06:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:14:42.363Z pid=592396 tid=bij0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:14:42.364Z pid=592396 tid=bij0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
