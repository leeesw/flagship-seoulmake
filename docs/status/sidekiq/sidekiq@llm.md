# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T19:55:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.158Z pid=592396 tid=c0uk class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.159Z pid=592396 tid=c0uk class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1760037773.1584914,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947852.9802425,"retry_count":13,"retried_at":1760009078.5180423}}
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:22:53.160Z pid=592396 tid=c0uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.303Z pid=592396 tid=c0vg class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1760038046.303374,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":13,"retried_at":1760009455.039949}}
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.304Z pid=592396 tid=c0vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:27:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:27:26.305Z pid=592396 tid=c0vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.317Z pid=592396 tid=c0wc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1760038238.3166778,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":13,"retried_at":1760009576.512701}}
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:30:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:30:38.318Z pid=592396 tid=c0wc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.337Z pid=592396 tid=c0x8 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a INFO: start
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 class=Score::ScanUpdatePostsJob jid=6539e0eae391758e3987f69a elapsed=0.001 INFO: fail
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6539e0eae391758e3987f69a","created_at":1759948387.5739653,"enqueued_at":1760038479.3373005,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948387.5758734,"retry_count":13,"retried_at":1760009816.8995697}}
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:34:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:34:39.338Z pid=592396 tid=c0x8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.895Z pid=592396 tid=c0y4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1760038793.8948948,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":13,"retried_at":1760010086.9660728}}
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:39:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:39:53.896Z pid=592396 tid=c0y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:43:36.191Z pid=592396 tid=c0z0 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 10 04:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:43:36.192Z pid=592396 tid=c0z0 class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 10 04:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:43:36.192Z pid=592396 tid=c0z0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1760039016.1911254,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949107.235974,"retry_count":13,"retried_at":1760010410.7447193}}
Oct 10 04:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:43:36.192Z pid=592396 tid=c0z0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:43:36.192Z pid=592396 tid=c0z0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:44:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:44:55.393Z pid=592396 tid=c07g class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 INFO: start
Oct 10 04:44:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:44:55.394Z pid=592396 tid=c07g class=Score::ScanUpdatePostsJob jid=55afafa29a8eb7a744e14431 elapsed=0.001 INFO: fail
Oct 10 04:44:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:44:55.394Z pid=592396 tid=c07g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55afafa29a8eb7a744e14431","created_at":1759948927.9556541,"enqueued_at":1760039095.393443,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948927.957537,"retry_count":13,"retried_at":1760010382.7024736}}
Oct 10 04:44:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:44:55.394Z pid=592396 tid=c07g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:44:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:44:55.395Z pid=592396 tid=c07g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:51:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:51:33.033Z pid=592396 tid=c08c class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 10 04:51:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:51:33.034Z pid=592396 tid=c08c class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 10 04:51:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:51:33.034Z pid=592396 tid=c08c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1760039493.0335524,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":13,"retried_at":1760010846.4218702}}
Oct 10 04:51:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:51:33.034Z pid=592396 tid=c08c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:51:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:51:33.034Z pid=592396 tid=c08c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:53:48.986Z pid=592396 tid=c098 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 10 04:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:53:48.987Z pid=592396 tid=c098 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 10 04:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:53:48.988Z pid=592396 tid=c098 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1760039628.986422,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949466.0813937,"retry_count":13,"retried_at":1760010953.66844}}
Oct 10 04:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:53:48.988Z pid=592396 tid=c098 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:53:48.988Z pid=592396 tid=c098 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 04:54:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:54:10.122Z pid=592396 tid=c0a4 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 10 04:54:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:54:10.123Z pid=592396 tid=c0a4 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 10 04:54:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:54:10.123Z pid=592396 tid=c0a4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1760039650.122427,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":13,"retried_at":1760011031.9564083}}
Oct 10 04:54:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:54:10.123Z pid=592396 tid=c0a4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 04:54:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T19:54:10.124Z pid=592396 tid=c0a4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
