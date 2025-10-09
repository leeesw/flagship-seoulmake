# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T14:30:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.962Z pid=592396 tid=bup8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1760018261.9620337,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":13,"retried_at":1759989612.9462495}}
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.963Z pid=592396 tid=bup8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:57:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:41.964Z pid=592396 tid=bup8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.435Z pid=592396 tid=buq4 class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1760018266.4354184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":13,"retried_at":1759989686.124993}}
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:57:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:57:46.437Z pid=592396 tid=buq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.722Z pid=592396 tid=bur0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.002 INFO: fail
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1760018683.722239,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":13,"retried_at":1759990105.7399025}}
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:04:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:43.724Z pid=592396 tid=bur0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.377Z pid=592396 tid=burw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1760018696.3772373,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":13,"retried_at":1759990086.7269497}}
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.378Z pid=592396 tid=burw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:04:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:04:56.379Z pid=592396 tid=burw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:08:54.178Z pid=592396 tid=buss class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 09 23:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:08:54.179Z pid=592396 tid=buss class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 09 23:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:08:54.179Z pid=592396 tid=buss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1760018934.177956,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928949.498331,"retry_count":13,"retried_at":1759990295.9501634}}
Oct 09 23:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:08:54.179Z pid=592396 tid=buss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:08:54.179Z pid=592396 tid=buss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:14:38.927Z pid=592396 tid=buto class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 23:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:14:38.928Z pid=592396 tid=buto class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 23:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:14:38.928Z pid=592396 tid=buto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1760019278.9268606,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":13,"retried_at":1759990574.4493964}}
Oct 09 23:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:14:38.928Z pid=592396 tid=buto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:14:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:14:38.928Z pid=592396 tid=buto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.521Z pid=592396 tid=buuk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1760019441.5208423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":13,"retried_at":1759990850.1312602}}
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:17:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:17:21.522Z pid=592396 tid=buuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.333Z pid=592396 tid=buvg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1760019625.3330765,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":13,"retried_at":1759990959.2451751}}
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:20:25.334Z pid=592396 tid=buvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.130Z pid=592396 tid=buwc class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1760020021.1297657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":13,"retried_at":1759991343.7617571}}
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:27:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:01.131Z pid=592396 tid=buwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.653Z pid=592396 tid=bux8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1760020040.6528935,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":13,"retried_at":1759991448.7910502}}
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 23:27:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T14:27:20.654Z pid=592396 tid=bux8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
