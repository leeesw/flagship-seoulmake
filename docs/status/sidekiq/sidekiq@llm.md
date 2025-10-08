# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T12:30:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **53**
- dead: **43**

## Recent logs (last 50)
```
Oct 08 21:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:25.089Z pid=592396 tid=d0do class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 21:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:25.090Z pid=592396 tid=d0do class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 08 21:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:25.090Z pid=592396 tid=d0do WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759926445.0894527,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":7,"retried_at":1759923956.5733666}}
Oct 08 21:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:25.090Z pid=592396 tid=d0do WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:25.091Z pid=592396 tid=d0do WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.277Z pid=592396 tid=d0ek class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.278Z pid=592396 tid=d0es class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.278Z pid=592396 tid=d0ek class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.278Z pid=592396 tid=d0ek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759926450.2768154,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923909.0319226,"retry_count":6,"retried_at":1759925109.2295556}}
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.278Z pid=592396 tid=d0ek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.279Z pid=592396 tid=d0ek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.279Z pid=592396 tid=d0es class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.279Z pid=592396 tid=d0es WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759926450.2773867,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":0}}
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.279Z pid=592396 tid=d0es WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:27:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:30.280Z pid=592396 tid=d0es WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:59.335Z pid=592396 tid=d0gc class=Score::ScanForUpdatePostsJob jid=977920269de5e0278312e2c8 INFO: start
Oct 08 21:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:59.336Z pid=592396 tid=d0gc class=Score::ScanForUpdatePostsJob jid=977920269de5e0278312e2c8 elapsed=0.001 INFO: fail
Oct 08 21:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:59.336Z pid=592396 tid=d0gc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"977920269de5e0278312e2c8","created_at":1759926428.3033886,"enqueued_at":1759926479.3347392,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926428.3046813,"retry_count":1,"retried_at":1759926447.377243}}
Oct 08 21:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:59.336Z pid=592396 tid=d0gc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:27:59.336Z pid=592396 tid=d0gc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:28:58.116Z pid=592396 tid=d0h8 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 08 21:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:28:58.117Z pid=592396 tid=d0h8 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 08 21:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:28:58.117Z pid=592396 tid=d0h8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759926538.116233,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759926428.303885,"retry_count":2,"retried_at":1759926479.3359182}}
Oct 08 21:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:28:58.117Z pid=592396 tid=d0h8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:28:58.118Z pid=592396 tid=d0h8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.561Z pid=592396 tid=d0i4 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.562Z pid=592396 tid=d0i4 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.563Z pid=592396 tid=d0i4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759926558.5611913,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921565.029663,"retry_count":7,"retried_at":1759924105.893361}}
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.563Z pid=592396 tid=d0i4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.563Z pid=592396 tid=d0i4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.563Z pid=592396 tid=d0ic class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.565Z pid=592396 tid=d0ic class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.002 INFO: fail
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.565Z pid=592396 tid=d0ic WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759926558.5624835,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":5,"retried_at":1759925866.612456}}
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.565Z pid=592396 tid=d0ic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:29:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:29:18.565Z pid=592396 tid=d0ic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.386Z pid=592396 tid=czrg class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.387Z pid=592396 tid=czro class=Score::ScanForUpdatePostsJob jid=ce442e38dd6daff9f07559b7 INFO: start
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.387Z pid=592396 tid=czrg class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.388Z pid=592396 tid=czrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759926607.3855298}}
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.388Z pid=592396 tid=czrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.388Z pid=592396 tid=czrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.388Z pid=592396 tid=czro class=Score::ScanForUpdatePostsJob jid=ce442e38dd6daff9f07559b7 elapsed=0.001 INFO: fail
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.389Z pid=592396 tid=czro WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ce442e38dd6daff9f07559b7","created_at":1759926607.3867118,"enqueued_at":1759926607.3867419}}
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.389Z pid=592396 tid=czro WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:30:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:07.389Z pid=592396 tid=czro WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 21:30:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:09.260Z pid=592396 tid=czt8 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 08 21:30:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:09.263Z pid=592396 tid=czt8 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.003 INFO: fail
Oct 08 21:30:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:09.263Z pid=592396 tid=czt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759926609.2604659,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":4,"retried_at":1759926312.3546503}}
Oct 08 21:30:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:09.263Z pid=592396 tid=czt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 21:30:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T12:30:09.263Z pid=592396 tid=czt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
