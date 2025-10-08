# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:20:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 06:15:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:15:56.594Z pid=592396 tid=bijw class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 09 06:15:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:15:56.595Z pid=592396 tid=bijw class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 06:15:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:15:56.595Z pid=592396 tid=bijw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759958156.594035,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942447.0170133,"retry_count":9,"retried_at":1759951544.17695}}
Oct 09 06:15:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:15:56.595Z pid=592396 tid=bijw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:15:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:15:56.595Z pid=592396 tid=bijw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:17:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:17:15.065Z pid=592396 tid=biks class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 06:17:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:17:15.066Z pid=592396 tid=biks class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 06:17:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:17:15.066Z pid=592396 tid=biks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759958235.064938,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":8,"retried_at":1759954059.785589}}
Oct 09 06:17:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:17:15.066Z pid=592396 tid=biks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:17:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:17:15.067Z pid=592396 tid=biks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:19:08.049Z pid=592396 tid=bilo class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 INFO: start
Oct 09 06:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:19:08.050Z pid=592396 tid=bilo class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 elapsed=0.001 INFO: fail
Oct 09 06:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:19:08.050Z pid=592396 tid=bilo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91be335b9ba7f2458b90eae2","created_at":1759917891.722903,"enqueued_at":1759958348.049389,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917891.7248943,"retry_count":11,"retried_at":1759943662.9945862}}
Oct 09 06:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:19:08.050Z pid=592396 tid=bilo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:19:08.051Z pid=592396 tid=bilo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.633Z pid=592396 tid=bimk class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759958416.6330626,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":10,"retried_at":1759948367.5217395}}
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
