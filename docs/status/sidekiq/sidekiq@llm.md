# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:40:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.576Z pid=592396 tid=bjvw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.002 INFO: fail
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759955566.5764625,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":7,"retried_at":1759953092.349468}}
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.467Z pid=592396 tid=bjws class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759955660.4674518,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":9,"retried_at":1759949077.5598462}}
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.469Z pid=592396 tid=bjws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.358Z pid=592396 tid=bjxo class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759955712.3583705,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":7,"retried_at":1759953230.2312036}}
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.360Z pid=592396 tid=bjxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:36:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:00.822Z pid=592396 tid=bjyk class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 09 05:36:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:00.824Z pid=592396 tid=bjyk class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 09 05:36:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:00.824Z pid=592396 tid=bjyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759955760.8221526,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":10,"retried_at":1759945679.6851785}}
Oct 09 05:36:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:00.824Z pid=592396 tid=bjyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:36:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:00.824Z pid=592396 tid=bjyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.997Z pid=592396 tid=bjzg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759955793.9971972,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":8,"retried_at":1759951612.686731}}
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:36:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:36:33.998Z pid=592396 tid=bjzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.224Z pid=592396 tid=bkss class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.004 INFO: fail
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759955825.2240932,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":10,"retried_at":1759945760.7571611}}
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:37:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:05.228Z pid=592396 tid=bkss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.906Z pid=592396 tid=bkto class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759955847.9056952,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":9,"retried_at":1759949258.3900588}}
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:37:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:37:27.907Z pid=592396 tid=bkto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.863Z pid=592396 tid=bkuk class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759955922.86263,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946769.4691486,"retry_count":8,"retried_at":1759951757.8767219}}
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:38:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:38:42.864Z pid=592396 tid=bkuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.159Z pid=592396 tid=bkvg class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759955948.1593564,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":10,"retried_at":1759945925.7232049}}
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.160Z pid=592396 tid=bkvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:08.161Z pid=592396 tid=bkvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.429Z pid=592396 tid=bkwc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 INFO: start
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc class=Score::ScanUpdatePostsJob jid=2f1b13481fcac63e67e2d184 elapsed=0.001 INFO: fail
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2f1b13481fcac63e67e2d184","created_at":1759950906.323267,"enqueued_at":1759955972.4290135,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950906.325283,"retry_count":7,"retried_at":1759953493.2806742}}
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:39:32.430Z pid=592396 tid=bkwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
