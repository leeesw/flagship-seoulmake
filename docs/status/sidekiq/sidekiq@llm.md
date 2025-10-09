# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T18:15:20Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.438Z pid=592396 tid=c030 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1760031551.4383864,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":13,"retried_at":1760002945.1404366}}
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.440Z pid=592396 tid=c030 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.992Z pid=592396 tid=c03w class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.993Z pid=592396 tid=c03w class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1760031600.9922667,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":13,"retried_at":1760003002.2747755}}
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.525Z pid=592396 tid=c04s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.526Z pid=592396 tid=c04s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1760032048.5253887,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":13,"retried_at":1760003440.8586655}}
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.818Z pid=592396 tid=c05o class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1760032066.8177927,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":13,"retried_at":1760003457.5841086}}
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.729Z pid=592396 tid=c06k class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1760032182.729249,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":13,"retried_at":1760003541.4275637}}
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:54:22.557Z pid=592396 tid=bzf0 class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 10 02:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:54:22.558Z pid=592396 tid=bzf0 class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 10 02:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:54:22.558Z pid=592396 tid=bzf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1760032462.5566957,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942447.0170133,"retry_count":13,"retried_at":1760003739.1777651}}
Oct 10 02:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:54:22.558Z pid=592396 tid=bzf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:54:22.558Z pid=592396 tid=bzf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:57:59.374Z pid=592396 tid=bzfw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 10 02:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:57:59.375Z pid=592396 tid=bzfw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 10 02:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:57:59.375Z pid=592396 tid=bzfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1760032679.3743212,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":13,"retried_at":1760004058.5474}}
Oct 10 02:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:57:59.375Z pid=592396 tid=bzfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:57:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:57:59.376Z pid=592396 tid=bzfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:59:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:59:26.153Z pid=592396 tid=bzgs class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 10 02:59:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:59:26.154Z pid=592396 tid=bzgs class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 10 02:59:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:59:26.154Z pid=592396 tid=bzgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1760032766.1530833,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":13,"retried_at":1760004169.0471346}}
Oct 10 02:59:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:59:26.155Z pid=592396 tid=bzgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:59:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:59:26.155Z pid=592396 tid=bzgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:09:57.308Z pid=592396 tid=bzho class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 10 03:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:09:57.309Z pid=592396 tid=bzho class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 10 03:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:09:57.309Z pid=592396 tid=bzho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1760033397.3083575,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":13,"retried_at":1760004748.6880188}}
Oct 10 03:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:09:57.309Z pid=592396 tid=bzho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:09:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:09:57.310Z pid=592396 tid=bzho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:12:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:12:23.852Z pid=592396 tid=bzik class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 10 03:12:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:12:23.853Z pid=592396 tid=bzik class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 10 03:12:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:12:23.853Z pid=592396 tid=bzik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1760033543.8522322,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943525.0327191,"retry_count":13,"retried_at":1760004938.3031588}}
Oct 10 03:12:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:12:23.853Z pid=592396 tid=bzik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:12:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:12:23.853Z pid=592396 tid=bzik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
