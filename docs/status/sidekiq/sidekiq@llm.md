# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:40:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **196**
- dead: **186**

## Recent logs (last 50)
```
Oct 09 04:37:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:37:50.397Z pid=592396 tid=bfak class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab INFO: start
Oct 09 04:37:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:37:50.398Z pid=592396 tid=bfak class=Score::ScanUpdatePostsJob jid=e951787718dfd2d2e29710ab elapsed=0.001 INFO: fail
Oct 09 04:37:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:37:50.398Z pid=592396 tid=bfak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e951787718dfd2d2e29710ab","created_at":1759947307.9588203,"enqueued_at":1759952270.3972037,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947307.960952,"retry_count":7,"retried_at":1759949846.2502053}}
Oct 09 04:37:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:37:50.398Z pid=592396 tid=bfak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:37:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:37:50.399Z pid=592396 tid=bfak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:27.881Z pid=592396 tid=bfbg class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 04:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:27.882Z pid=592396 tid=bfbg class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 04:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:27.882Z pid=592396 tid=bfbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759952307.8808885,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":8,"retried_at":1759948154.0257611}}
Oct 09 04:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:27.882Z pid=592396 tid=bfbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:38:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:27.882Z pid=592396 tid=bfbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:38:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:34.359Z pid=592396 tid=bfcc class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 04:38:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:34.360Z pid=592396 tid=bfcc class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.001 INFO: fail
Oct 09 04:38:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:34.360Z pid=592396 tid=bfcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759952314.3588169,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":5,"retried_at":1759951628.0109231}}
Oct 09 04:38:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:34.360Z pid=592396 tid=bfcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:38:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:38:34.360Z pid=592396 tid=bfcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.461Z pid=592396 tid=bfd8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.461Z pid=592396 tid=bfdg class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 INFO: start
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.461Z pid=592396 tid=bfd8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.462Z pid=592396 tid=bfd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759952350.459822}}
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.462Z pid=592396 tid=bfd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.462Z pid=592396 tid=bfd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.462Z pid=592396 tid=bfdg class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 elapsed=0.001 INFO: fail
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.463Z pid=592396 tid=bfdg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ee7953ddab86067e49bd6815","created_at":1759952350.4610052,"enqueued_at":1759952350.4610336}}
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.463Z pid=592396 tid=bfdg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:10.463Z pid=592396 tid=bfdg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.975Z pid=592396 tid=bff0 class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 INFO: start
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.976Z pid=592396 tid=bff8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.977Z pid=592396 tid=bfgc class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.976Z pid=592396 tid=bff0 class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 elapsed=0.001 INFO: fail
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.977Z pid=592396 tid=bff0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ee7953ddab86067e49bd6815","created_at":1759952350.4610052,"enqueued_at":1759952382.9750338,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4622884,"retry_count":0}}
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.978Z pid=592396 tid=bff0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.978Z pid=592396 tid=bff0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.977Z pid=592396 tid=bff8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.978Z pid=592396 tid=bff8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759952382.975563,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":0}}
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.978Z pid=592396 tid=bff8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.979Z pid=592396 tid=bff8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.978Z pid=592396 tid=bfgc class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.979Z pid=592396 tid=bfgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759952382.9761946,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":9,"retried_at":1759945788.4061518}}
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.979Z pid=592396 tid=bfgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.979Z pid=592396 tid=bfgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.977Z pid=592396 tid=bfg4 class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.980Z pid=592396 tid=bfg4 class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.003 INFO: fail
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.980Z pid=592396 tid=bfg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759952382.9767058,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":9,"retried_at":1759945724.9377506}}
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.980Z pid=592396 tid=bfg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:42.980Z pid=592396 tid=bfg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:39:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:47.816Z pid=592396 tid=bfik class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 04:39:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:47.817Z pid=592396 tid=bfik class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 04:39:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:47.817Z pid=592396 tid=bfik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759952387.8157244,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759952173.4737763,"retry_count":3,"retried_at":1759952273.257247}}
Oct 09 04:39:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:47.817Z pid=592396 tid=bfik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:39:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:39:47.817Z pid=592396 tid=bfik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
