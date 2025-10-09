# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T06:30:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.678Z pid=592396 tid=bulo class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.679Z pid=592396 tid=bulw class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.002 INFO: fail
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759990565.6784704,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":12,"retried_at":1759969740.823376}}
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulw class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759990565.6791136,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950005.1784084,"retry_count":11,"retried_at":1759975872.7944446}}
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.448Z pid=592396 tid=bung class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.449Z pid=592396 tid=bung class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759990574.4483356,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":12,"retried_at":1759969794.472797}}
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:20:50.130Z pid=592396 tid=btvw class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 15:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:20:50.131Z pid=592396 tid=btvw class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 15:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:20:50.131Z pid=592396 tid=btvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759990850.1303022,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":12,"retried_at":1759970019.083698}}
Oct 09 15:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:20:50.131Z pid=592396 tid=btvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:20:50.132Z pid=592396 tid=btvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.244Z pid=592396 tid=btws class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.246Z pid=592396 tid=btws class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.002 INFO: fail
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.247Z pid=592396 tid=btws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759990959.244268,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":12,"retried_at":1759970177.9030576}}
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.247Z pid=592396 tid=btws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.247Z pid=592396 tid=btws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.246Z pid=592396 tid=btx0 class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.248Z pid=592396 tid=btx0 class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.002 INFO: fail
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.248Z pid=592396 tid=btx0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759990959.245405,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":11,"retried_at":1759976241.738054}}
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.248Z pid=592396 tid=btx0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:22:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:22:39.249Z pid=592396 tid=btx0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:25:25.338Z pid=592396 tid=btyk class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 15:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:25:25.340Z pid=592396 tid=btyk class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 15:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:25:25.340Z pid=592396 tid=btyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759991125.3385468,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950549.3613017,"retry_count":11,"retried_at":1759976420.8925908}}
Oct 09 15:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:25:25.340Z pid=592396 tid=btyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:25:25.340Z pid=592396 tid=btyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:28:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:21.861Z pid=592396 tid=btzg class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 09 15:28:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:21.862Z pid=592396 tid=btzg class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 09 15:28:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:21.862Z pid=592396 tid=btzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759991301.8610654,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":12,"retried_at":1759970446.5777812}}
Oct 09 15:28:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:21.862Z pid=592396 tid=btzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:28:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:21.862Z pid=592396 tid=btzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.819Z pid=592396 tid=bu0c class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759991303.818655,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950731.2568007,"retry_count":11,"retried_at":1759976610.3150144}}
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:28:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:28:23.820Z pid=592396 tid=bu0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.761Z pid=592396 tid=bu18 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.002 INFO: fail
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759991343.7607992,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":12,"retried_at":1759970553.6661878}}
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:29:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:29:03.762Z pid=592396 tid=bu18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
