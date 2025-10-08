# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:00:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.323Z pid=592396 tid=bivg class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759960334.3226225,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":8,"retried_at":1759956140.9797354}}
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:52:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:14.324Z pid=592396 tid=bivg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.393Z pid=592396 tid=biwc class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759960345.3928485,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":9,"retried_at":1759953767.6437101}}
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:52:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:52:25.394Z pid=592396 tid=biwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.429Z pid=592396 tid=bix8 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759960406.4291523,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919772.0697439,"retry_count":11,"retried_at":1759945649.6484647}}
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:53:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:53:26.430Z pid=592396 tid=bix8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.208Z pid=592396 tid=biy4 class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 INFO: start
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 class=Score::ScanUpdatePostsJob jid=a9586eee89a1fe7c4e041638 elapsed=0.001 INFO: fail
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a9586eee89a1fe7c4e041638","created_at":1759951270.2374794,"enqueued_at":1759960441.2082992,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951270.2393854,"retry_count":8,"retried_at":1759956261.9888363}}
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:54:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:01.210Z pid=592396 tid=biy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.524Z pid=592396 tid=biz0 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759960471.5240908,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":9,"retried_at":1759953884.370206}}
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:54:31.525Z pid=592396 tid=biz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:56:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:56:04.439Z pid=592396 tid=bizw class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 09 06:56:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:56:04.440Z pid=592396 tid=bizw class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 09 06:56:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:56:04.440Z pid=592396 tid=bizw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759960564.4390018,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":11,"retried_at":1759945809.473626}}
Oct 09 06:56:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:56:04.440Z pid=592396 tid=bizw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:56:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:56:04.440Z pid=592396 tid=bizw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.818Z pid=592396 tid=bj0s class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.819Z pid=592396 tid=bj0s class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.819Z pid=592396 tid=bj0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759960683.8178854,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":10,"retried_at":1759950632.5174973}}
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.820Z pid=592396 tid=bj0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.820Z pid=592396 tid=bj0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.122Z pid=592396 tid=bj1o class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.004 INFO: fail
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759960729.1221638,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":11,"retried_at":1759945987.6324828}}
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.127Z pid=592396 tid=bj1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.766Z pid=592396 tid=bj2k class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.767Z pid=592396 tid=bj2k class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759960748.7664645,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":9,"retried_at":1759954075.9418395}}
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.084Z pid=592396 tid=bj3g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759960789.084242,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":8,"retried_at":1759956603.297798}}
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.086Z pid=592396 tid=bj3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
