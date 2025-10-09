# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:30:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.148Z pid=592396 tid=bmmk class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759968772.1484804,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":10,"retried_at":1759958754.569953}}
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.882Z pid=592396 tid=bmng class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759968843.8820827,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":11,"retried_at":1759954113.5166972}}
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.225Z pid=592396 tid=bmoc class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759968964.2249677,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":10,"retried_at":1759958934.972649}}
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.227Z pid=592396 tid=bmoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:25.153Z pid=592396 tid=bmp8 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 09:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:25.154Z pid=592396 tid=bmp8 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 09:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:25.154Z pid=592396 tid=bmp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759969225.153616,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":11,"retried_at":1759954538.1478326}}
Oct 09 09:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:25.154Z pid=592396 tid=bmp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:25.155Z pid=592396 tid=bmp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:20:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:39.239Z pid=592396 tid=bmq4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 09:20:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:39.240Z pid=592396 tid=bmq4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 09:20:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:39.240Z pid=592396 tid=bmq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759969239.2392392,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":10,"retried_at":1759959124.310111}}
Oct 09 09:20:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:39.240Z pid=592396 tid=bmq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:20:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:20:39.240Z pid=592396 tid=bmq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:21:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:21:38.154Z pid=592396 tid=bmr0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 09:21:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:21:38.157Z pid=592396 tid=bmr0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.003 INFO: fail
Oct 09 09:21:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:21:38.157Z pid=592396 tid=bmr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759969298.1539423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":11,"retried_at":1759954565.2762086}}
Oct 09 09:21:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:21:38.157Z pid=592396 tid=bmr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:21:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:21:38.157Z pid=592396 tid=bmr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.565Z pid=592396 tid=blzg class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759969400.5646925,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":10,"retried_at":1759959346.6399953}}
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:23:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:23:20.566Z pid=592396 tid=blzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.595Z pid=592396 tid=bm0c class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759969694.594713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":10,"retried_at":1759959635.4630702}}
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:28:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:28:14.596Z pid=592396 tid=bm0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.822Z pid=592396 tid=bm18 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.823Z pid=592396 tid=bm18 class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.823Z pid=592396 tid=bm18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759969740.8223457,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759929129.7824736,"retry_count":11,"retried_at":1759954992.3921888}}
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.824Z pid=592396 tid=bm18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:00.824Z pid=592396 tid=bm18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.472Z pid=592396 tid=bm24 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759969794.4719298,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":11,"retried_at":1759955049.612129}}
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:29:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:29:54.473Z pid=592396 tid=bm24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
