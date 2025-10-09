# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T18:35:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 10 03:17:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:17:19.236Z pid=592396 tid=bzjg class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 10 03:17:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:17:19.237Z pid=592396 tid=bzjg class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 10 03:17:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:17:19.237Z pid=592396 tid=bzjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1760033839.2360697,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":13,"retried_at":1760005233.9197578}}
Oct 10 03:17:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:17:19.237Z pid=592396 tid=bzjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:17:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:17:19.237Z pid=592396 tid=bzjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:18:09.009Z pid=592396 tid=bzkc class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 10 03:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:18:09.011Z pid=592396 tid=bzkc class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 10 03:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:18:09.011Z pid=592396 tid=bzkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1760033889.0094981,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943706.8490052,"retry_count":13,"retried_at":1760005184.2184095}}
Oct 10 03:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:18:09.011Z pid=592396 tid=bzkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:18:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:18:09.011Z pid=592396 tid=bzkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.388Z pid=592396 tid=bzl8 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1760033996.388651,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944073.261898,"retry_count":13,"retried_at":1760005308.0014694}}
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.390Z pid=592396 tid=bzl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.468Z pid=592396 tid=bzm4 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1760034325.4683108,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":13,"retried_at":1760005637.1574674}}
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.480Z pid=592396 tid=bzn0 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1760034473.4799185,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":13,"retried_at":1760005890.0389102}}
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.987Z pid=592396 tid=bznw class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1760034722.9867964,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":13,"retried_at":1760006085.5113263}}
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
