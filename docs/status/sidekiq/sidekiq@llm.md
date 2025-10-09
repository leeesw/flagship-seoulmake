# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T06:00:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.467Z pid=592396 tid=btcc class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759988262.4669428,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947852.9802425,"retry_count":11,"retried_at":1759973603.351461}}
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.824Z pid=592396 tid=btd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759988440.8239655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":12,"retried_at":1759967662.3001616}}
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.735Z pid=592396 tid=bte4 class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759988677.734099,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948024.7656329,"retry_count":11,"retried_at":1759973947.4661114}}
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.737Z pid=592396 tid=bte4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:45:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:45:40.320Z pid=592396 tid=btf0 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 14:45:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:45:40.321Z pid=592396 tid=btf0 class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 14:45:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:45:40.321Z pid=592396 tid=btf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759988740.320187,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":11,"retried_at":1759974070.4486763}}
Oct 09 14:45:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:45:40.321Z pid=592396 tid=btf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:45:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:45:40.321Z pid=592396 tid=btf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:48:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:48:57.910Z pid=592396 tid=btfw class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 09 14:48:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:48:57.911Z pid=592396 tid=btfw class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 09 14:48:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:48:57.911Z pid=592396 tid=btfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1759988937.9100902,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948387.5758734,"retry_count":11,"retried_at":1759974263.3397627}}
Oct 09 14:48:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:48:57.911Z pid=592396 tid=btfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:48:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:48:57.911Z pid=592396 tid=btfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:52:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:52:37.371Z pid=592396 tid=btgs class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 14:52:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:52:37.372Z pid=592396 tid=btgs class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 14:52:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:52:37.372Z pid=592396 tid=btgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759989157.3706217,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":12,"retried_at":1759968300.44727}}
Oct 09 14:52:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:52:37.372Z pid=592396 tid=btgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:52:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:52:37.372Z pid=592396 tid=btgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:54:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:54:54.691Z pid=592396 tid=bua4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 14:54:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:54:54.692Z pid=592396 tid=bua4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 14:54:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:54:54.692Z pid=592396 tid=bua4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759989294.6910238,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":11,"retried_at":1759974548.7139127}}
Oct 09 14:54:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:54:54.692Z pid=592396 tid=bua4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:54:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:54:54.692Z pid=592396 tid=bua4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:56:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:56:33.571Z pid=592396 tid=bub0 class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 09 14:56:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:56:33.572Z pid=592396 tid=bub0 class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 09 14:56:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:56:33.572Z pid=592396 tid=bub0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759989393.5716,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928044.8036969,"retry_count":12,"retried_at":1759968628.6082873}}
Oct 09 14:56:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:56:33.572Z pid=592396 tid=bub0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:56:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:56:33.573Z pid=592396 tid=bub0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:59:58.584Z pid=592396 tid=bubw class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 09 14:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:59:58.585Z pid=592396 tid=bubw class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 09 14:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:59:58.585Z pid=592396 tid=bubw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1759989598.5839994,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948927.957537,"retry_count":11,"retried_at":1759974856.0126157}}
Oct 09 14:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:59:58.585Z pid=592396 tid=bubw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:59:58.585Z pid=592396 tid=bubw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.945Z pid=592396 tid=bucs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759989612.94527,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928233.7397087,"retry_count":12,"retried_at":1759968787.7360837}}
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.947Z pid=592396 tid=bucs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
