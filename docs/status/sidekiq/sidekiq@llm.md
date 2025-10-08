# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:50:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.265Z pid=592396 tid=bje4 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.266Z pid=592396 tid=bjec class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759959825.265389,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933984.8511002,"retry_count":10,"retried_at":1759949755.833645}}
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bjec class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759959825.265932,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944073.261898,"retry_count":9,"retried_at":1759953223.3881378}}
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.844Z pid=592396 tid=bjfw class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.002 INFO: fail
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759959874.8438802,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":10,"retried_at":1759949830.4595547}}
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.847Z pid=592396 tid=bjfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjg4 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.002 INFO: fail
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759959874.8450472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":8,"retried_at":1759955712.359203}}
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:46:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:46:19.266Z pid=592396 tid=bjho class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 06:46:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:46:19.267Z pid=592396 tid=bjho class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 06:46:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:46:19.267Z pid=592396 tid=bjho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759959979.266138,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":9,"retried_at":1759953343.0937476}}
Oct 09 06:46:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:46:19.267Z pid=592396 tid=bjho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:46:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:46:19.267Z pid=592396 tid=bjho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:47:40.905Z pid=592396 tid=bjik class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 09 06:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:47:40.906Z pid=592396 tid=bjik class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 09 06:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:47:40.906Z pid=592396 tid=bjik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759960060.9051058,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919402.6442382,"retry_count":11,"retried_at":1759945364.9471517}}
Oct 09 06:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:47:40.906Z pid=592396 tid=bjik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:47:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:47:40.907Z pid=592396 tid=bjik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.650Z pid=592396 tid=bjjg class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759960094.6503894,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":8,"retried_at":1759955972.4298773}}
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.651Z pid=592396 tid=bjjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:48:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:14.652Z pid=592396 tid=bjjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.489Z pid=592396 tid=bjkc class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759960120.4893184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":9,"retried_at":1759953543.0476668}}
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.490Z pid=592396 tid=bjkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:48:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:48:40.491Z pid=592396 tid=bjkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.622Z pid=592396 tid=bjl8 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759960189.6218605,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":11,"retried_at":1759945418.741869}}
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:49:49.623Z pid=592396 tid=bjl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.161Z pid=592396 tid=bito class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 INFO: start
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito class=Score::ScanUpdatePostsJob jid=5000f8d8fe14ee3343951db2 elapsed=0.001 INFO: fail
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5000f8d8fe14ee3343951db2","created_at":1759934343.6983912,"enqueued_at":1759960216.1613088,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934343.7001526,"retry_count":10,"retried_at":1759950114.1716592}}
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.162Z pid=592396 tid=bito WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:50:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:50:16.163Z pid=592396 tid=bito WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
