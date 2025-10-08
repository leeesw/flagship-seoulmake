# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:30:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **73**
- dead: **63**

## Recent logs (last 50)
```
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.675Z pid=592396 tid=d8i4 class=Score::ScanForUpdatePostsJob jid=f08f15d681bf2598cecbec38 INFO: start
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.676Z pid=592396 tid=d8ic class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.677Z pid=592396 tid=d8i4 class=Score::ScanForUpdatePostsJob jid=f08f15d681bf2598cecbec38 elapsed=0.001 INFO: fail
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.677Z pid=592396 tid=d8i4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"f08f15d681bf2598cecbec38","created_at":1759930026.5516534,"enqueued_at":1759930047.675658,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5531957,"retry_count":0}}
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.677Z pid=592396 tid=d8i4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.677Z pid=592396 tid=d8i4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.678Z pid=592396 tid=d8ic class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.678Z pid=592396 tid=d8ic WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759930047.6761801,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":0}}
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.678Z pid=592396 tid=d8ic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:27:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:27.678Z pid=592396 tid=d8ic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:53.842Z pid=592396 tid=d8jw class=Score::ScanForUpdatePostsJob jid=f08f15d681bf2598cecbec38 INFO: start
Oct 08 22:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:53.843Z pid=592396 tid=d8jw class=Score::ScanForUpdatePostsJob jid=f08f15d681bf2598cecbec38 elapsed=0.001 INFO: fail
Oct 08 22:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:53.843Z pid=592396 tid=d8jw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"f08f15d681bf2598cecbec38","created_at":1759930026.5516534,"enqueued_at":1759930073.8420959,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5531957,"retry_count":1,"retried_at":1759930047.676408}}
Oct 08 22:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:53.843Z pid=592396 tid=d8jw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:27:53.843Z pid=592396 tid=d8jw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.918Z pid=592396 tid=d8ks class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.919Z pid=592396 tid=d8l0 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.919Z pid=592396 tid=d8m4 class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.919Z pid=592396 tid=d8ks class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.920Z pid=592396 tid=d8ks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759930083.9179845,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928949.498331,"retry_count":5,"retried_at":1759929425.6331344}}
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.920Z pid=592396 tid=d8ks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.921Z pid=592396 tid=d8ks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.920Z pid=592396 tid=d8l0 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8l0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759930083.918631,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":1,"retried_at":1759930047.677394}}
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8l0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8l0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.920Z pid=592396 tid=d8m4 class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8m4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759930083.9192061,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":3,"retried_at":1759929950.1270192}}
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8m4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:28:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:03.922Z pid=592396 tid=d8m4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:28:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:36.326Z pid=592396 tid=d8ng class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 08 22:28:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:36.328Z pid=592396 tid=d8ng class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.002 INFO: fail
Oct 08 22:28:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:36.328Z pid=592396 tid=d8ng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759930116.326223,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":2,"retried_at":1759930083.9198053}}
Oct 08 22:28:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:36.328Z pid=592396 tid=d8ng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:28:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:28:36.328Z pid=592396 tid=d8ng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:29:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:29:07.411Z pid=592396 tid=d8oc class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 08 22:29:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:29:07.412Z pid=592396 tid=d8oc class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 08 22:29:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:29:07.412Z pid=592396 tid=d8oc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759930147.4108686,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":4,"retried_at":1759929869.656248}}
Oct 08 22:29:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:29:07.412Z pid=592396 tid=d8oc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:29:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:29:07.412Z pid=592396 tid=d8oc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:30:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:00.624Z pid=592396 tid=d8p8 class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 08 22:30:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:00.626Z pid=592396 tid=d8p8 class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 08 22:30:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:00.626Z pid=592396 tid=d8p8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759930200.624599,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":8,"retried_at":1759926031.928223}}
Oct 08 22:30:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:00.627Z pid=592396 tid=d8p8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:30:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:00.627Z pid=592396 tid=d8p8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:03.581Z pid=592396 tid=d8q4 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 08 22:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:03.582Z pid=592396 tid=d8q4 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 08 22:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:03.582Z pid=592396 tid=d8q4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759930203.5798326}}
Oct 08 22:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:03.582Z pid=592396 tid=d8q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:30:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:30:03.582Z pid=592396 tid=d8q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
