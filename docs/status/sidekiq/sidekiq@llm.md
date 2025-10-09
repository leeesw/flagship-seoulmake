# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T11:50:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.510Z pid=592396 tid=bwek class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.002 INFO: fail
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1760009576.510465,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":12,"retried_at":1759988740.3211071}}
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:35:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:35:05.715Z pid=592396 tid=bwfg class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 09 20:35:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:35:05.716Z pid=592396 tid=bwfg class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 09 20:35:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:35:05.716Z pid=592396 tid=bwfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1760009705.715351,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":13,"retried_at":1759981024.1114092}}
Oct 09 20:35:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:35:05.716Z pid=592396 tid=bwfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:35:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:35:05.717Z pid=592396 tid=bwfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:36:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:36:56.898Z pid=592396 tid=bwgc class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 20:36:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:36:56.900Z pid=592396 tid=bwgc class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 20:36:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:36:56.900Z pid=592396 tid=bwgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1760009816.898339,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":12,"retried_at":1759988937.9108388}}
Oct 09 20:36:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:36:56.900Z pid=592396 tid=bwgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:36:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:36:56.900Z pid=592396 tid=bwgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:38:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:38:37.142Z pid=592396 tid=bwh8 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf INFO: start
Oct 09 20:38:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:38:37.143Z pid=592396 tid=bwh8 class=Score::ScanUpdatePostsJob jid=bb9c3e82578ad5fa1e3d15cf elapsed=0.001 INFO: fail
Oct 09 20:38:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:38:37.143Z pid=592396 tid=bwh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bb9c3e82578ad5fa1e3d15cf","created_at":1759948567.7466238,"enqueued_at":1760009917.1423185,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948567.7487004,"retry_count":12,"retried_at":1759989153.145872}}
Oct 09 20:38:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:38:37.143Z pid=592396 tid=bwh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:38:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:38:37.144Z pid=592396 tid=bwh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.965Z pid=592396 tid=bwi4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.966Z pid=592396 tid=bwic class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.966Z pid=592396 tid=bwi4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.967Z pid=592396 tid=bwi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1760010086.9650328,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":12,"retried_at":1759989294.6918192}}
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.967Z pid=592396 tid=bwi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.968Z pid=592396 tid=bwi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.967Z pid=592396 tid=bwic class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.968Z pid=592396 tid=bwic WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1760010086.9656405,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":13,"retried_at":1759981396.9770913}}
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.968Z pid=592396 tid=bwic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:41:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:41:26.968Z pid=592396 tid=bwic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:42:52.236Z pid=592396 tid=bwjw class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 09 20:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:42:52.237Z pid=592396 tid=bwjw class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 09 20:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:42:52.237Z pid=592396 tid=bwjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1760010172.2355983,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":13,"retried_at":1759981536.1110547}}
Oct 09 20:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:42:52.237Z pid=592396 tid=bwjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:42:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:42:52.237Z pid=592396 tid=bwjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:46:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:46:22.701Z pid=592396 tid=bwks class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 20:46:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:46:22.702Z pid=592396 tid=bwks class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 20:46:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:46:22.703Z pid=592396 tid=bwks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1760010382.7016685,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":12,"retried_at":1759989598.584887}}
Oct 09 20:46:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:46:22.703Z pid=592396 tid=bwks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:46:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:46:22.703Z pid=592396 tid=bwks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.366Z pid=592396 tid=bwlo class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.367Z pid=592396 tid=bwlo class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.367Z pid=592396 tid=bwlo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1760010437.3658738,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":13,"retried_at":1759981785.9709034}}
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.367Z pid=592396 tid=bwlo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.368Z pid=592396 tid=bwlo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.367Z pid=592396 tid=bwlw class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.002 INFO: fail
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1760010437.3670716,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920311.4896433,"retry_count":13,"retried_at":1759981789.4403632}}
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:47:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:47:17.369Z pid=592396 tid=bwlw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
