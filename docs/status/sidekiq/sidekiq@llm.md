# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:05:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.474Z pid=592396 tid=bgek class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759953594.473941,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":10,"retried_at":1759943564.8200536}}
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:59:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:59:54.475Z pid=592396 tid=bgek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:05.410Z pid=592396 tid=bgfg class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 INFO: start
Oct 09 05:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:05.411Z pid=592396 tid=bgfg class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 elapsed=0.001 INFO: fail
Oct 09 05:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:05.411Z pid=592396 tid=bgfg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d4f824ac1bd8d3ff1d6ac03","created_at":1759937773.2902405,"enqueued_at":1759953605.4103003,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937773.291958,"retry_count":9,"retried_at":1759946963.3721943}}
Oct 09 05:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:05.411Z pid=592396 tid=bgfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:05.412Z pid=592396 tid=bgfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:26.279Z pid=592396 tid=bfnw class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 05:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:26.280Z pid=592396 tid=bfnw class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 05:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:26.280Z pid=592396 tid=bfnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759953626.2794905,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":9,"retried_at":1759947048.9079757}}
Oct 09 05:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:26.280Z pid=592396 tid=bfnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:00:26.281Z pid=592396 tid=bfnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:23.747Z pid=592396 tid=bfos class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 09 05:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:23.748Z pid=592396 tid=bfos class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.001 INFO: fail
Oct 09 05:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:23.748Z pid=592396 tid=bfos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1759953683.747407,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927864.525461,"retry_count":10,"retried_at":1759943573.512713}}
Oct 09 05:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:23.748Z pid=592396 tid=bfos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:23.749Z pid=592396 tid=bfos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:01:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:30.429Z pid=592396 tid=bfpo class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 INFO: start
Oct 09 05:01:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:30.432Z pid=592396 tid=bfpo class=Score::ScanUpdatePostsJob jid=591bfd51211abf69e2ca6dd5 elapsed=0.003 INFO: fail
Oct 09 05:01:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:30.432Z pid=592396 tid=bfpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"591bfd51211abf69e2ca6dd5","created_at":1759951089.728982,"enqueued_at":1759953690.4287798,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951089.731219,"retry_count":6,"retried_at":1759952314.359849}}
Oct 09 05:01:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:30.432Z pid=592396 tid=bfpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:01:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:01:30.432Z pid=592396 tid=bfpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:31.368Z pid=592396 tid=bfqk class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 05:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:31.369Z pid=592396 tid=bfqk class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 05:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:31.369Z pid=592396 tid=bfqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759953751.3682873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948744.6378403,"retry_count":7,"retried_at":1759951324.438116}}
Oct 09 05:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:31.369Z pid=592396 tid=bfqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:31.369Z pid=592396 tid=bfqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.643Z pid=592396 tid=bfrg class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759953767.64282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":8,"retried_at":1759949592.6344516}}
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:02:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:02:47.644Z pid=592396 tid=bfrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.729Z pid=592396 tid=bfsc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 INFO: start
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc class=Score::ScanUpdatePostsJob jid=bdf014b6e920460c68b82a09 elapsed=0.001 INFO: fail
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bdf014b6e920460c68b82a09","created_at":1759928044.8018334,"enqueued_at":1759953874.7292597,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928044.8036969,"retry_count":10,"retried_at":1759943841.898397}}
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.730Z pid=592396 tid=bfsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:04:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:34.731Z pid=592396 tid=bfsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.369Z pid=592396 tid=bft8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759953884.3693454,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":8,"retried_at":1759949744.4959702}}
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.370Z pid=592396 tid=bft8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:04:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:04:44.371Z pid=592396 tid=bft8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.160Z pid=592396 tid=bfu4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759953904.159892,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":9,"retried_at":1759947265.764406}}
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.161Z pid=592396 tid=bfu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:05:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:05:04.162Z pid=592396 tid=bfu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
