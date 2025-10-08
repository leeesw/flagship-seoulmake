# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:35:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **93**
- dead: **85**

## Recent logs (last 50)
```
Oct 08 23:31:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:31:49.734Z pid=592396 tid=dfho class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.001 INFO: fail
Oct 08 23:31:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:31:49.737Z pid=592396 tid=dfho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759933909.732487,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":5,"retried_at":1759933224.0732117}}
Oct 08 23:31:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:31:49.737Z pid=592396 tid=dfho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:31:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:31:49.737Z pid=592396 tid=dfho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:32:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:32:08.154Z pid=592396 tid=derw class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 08 23:32:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:32:08.155Z pid=592396 tid=derw class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.001 INFO: fail
Oct 08 23:32:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:32:08.155Z pid=592396 tid=derw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759933928.1538386,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2270193,"retry_count":6,"retried_at":1759932616.6151655}}
Oct 08 23:32:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:32:08.155Z pid=592396 tid=derw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:32:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:32:08.155Z pid=592396 tid=derw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.850Z pid=592396 tid=dess class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.851Z pid=592396 tid=det0 class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a INFO: start
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.851Z pid=592396 tid=dess class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.852Z pid=592396 tid=dess WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759933984.8493168}}
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.852Z pid=592396 tid=dess WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.852Z pid=592396 tid=dess WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.852Z pid=592396 tid=det0 class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a elapsed=0.001 INFO: fail
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.853Z pid=592396 tid=det0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6f3d995821f45d717c521b4a","created_at":1759933984.8506174,"enqueued_at":1759933984.850653}}
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.853Z pid=592396 tid=det0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:33:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:04.853Z pid=592396 tid=det0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:23.951Z pid=592396 tid=deuk class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a INFO: start
Oct 08 23:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:23.952Z pid=592396 tid=deuk class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a elapsed=0.001 INFO: fail
Oct 08 23:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:23.952Z pid=592396 tid=deuk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6f3d995821f45d717c521b4a","created_at":1759933984.8506174,"enqueued_at":1759934003.9509892,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.852058,"retry_count":0}}
Oct 08 23:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:23.952Z pid=592396 tid=deuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:23.952Z pid=592396 tid=deuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:49.692Z pid=592396 tid=devg class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 08 23:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:49.693Z pid=592396 tid=devg class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 08 23:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:49.693Z pid=592396 tid=devg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759934029.6921096,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":3,"retried_at":1759933909.7345839}}
Oct 08 23:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:49.693Z pid=592396 tid=devg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:49.693Z pid=592396 tid=devg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:56.055Z pid=592396 tid=dewc class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 08 23:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:56.056Z pid=592396 tid=dewc class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 08 23:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:56.056Z pid=592396 tid=dewc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759934036.0545483,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933984.8511002,"retry_count":1,"retried_at":1759934003.9523768}}
Oct 08 23:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:56.056Z pid=592396 tid=dewc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:33:56.057Z pid=592396 tid=dewc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.669Z pid=592396 tid=dex8 class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a INFO: start
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.670Z pid=592396 tid=dex8 class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a INFO: Adding dead Score::ScanForUpdatePostsJob job 6f3d995821f45d717c521b4a
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.670Z pid=592396 tid=dexg class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.673Z pid=592396 tid=dex8 class=Score::ScanForUpdatePostsJob jid=6f3d995821f45d717c521b4a elapsed=0.004 INFO: fail
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.674Z pid=592396 tid=dex8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6f3d995821f45d717c521b4a","created_at":1759933984.8506174,"enqueued_at":1759934081.6686742,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933984.852058,"retry_count":2,"retried_at":1759934036.0546763}}
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.674Z pid=592396 tid=dex8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.675Z pid=592396 tid=dex8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.673Z pid=592396 tid=dexg class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.003 INFO: fail
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.676Z pid=592396 tid=dexg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1759934081.6691942,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918332.458105,"retry_count":9,"retried_at":1759927464.8696551}}
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.676Z pid=592396 tid=dexg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:34:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:41.676Z pid=592396 tid=dexg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:34:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:42.600Z pid=592396 tid=dez0 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 08 23:34:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:42.602Z pid=592396 tid=dez0 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.002 INFO: fail
Oct 08 23:34:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:42.602Z pid=592396 tid=dez0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759934082.6000721,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":2,"retried_at":1759934036.0560477}}
Oct 08 23:34:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:42.602Z pid=592396 tid=dez0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:34:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:34:42.602Z pid=592396 tid=dez0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
