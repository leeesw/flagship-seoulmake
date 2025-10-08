# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:00:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **163**
- dead: **153**

## Recent logs (last 50)
```
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.288Z pid=592396 tid=e0qc class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.288Z pid=592396 tid=e0q4 class=Score::ScanForUpdatePostsJob jid=19ea8894fa79d093c97d5e80 elapsed=0.001 INFO: fail
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.289Z pid=592396 tid=e0q4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"19ea8894fa79d093c97d5e80","created_at":1759946228.263122,"enqueued_at":1759946281.2873406,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.264042,"retry_count":1,"retried_at":1759946252.4478805}}
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.289Z pid=592396 tid=e0q4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.289Z pid=592396 tid=e0q4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.289Z pid=592396 tid=e0qc class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.290Z pid=592396 tid=e0qc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759946281.287869,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943706.8490052,"retry_count":6,"retried_at":1759944920.2966287}}
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.290Z pid=592396 tid=e0qc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:58:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:01.290Z pid=592396 tid=e0qc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:58:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:23.131Z pid=592396 tid=e0rw class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 09 02:58:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:23.132Z pid=592396 tid=e0rw class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 09 02:58:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:23.132Z pid=592396 tid=e0rw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759946303.1310215,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":10,"retried_at":1759936262.5960574}}
Oct 09 02:58:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:23.132Z pid=592396 tid=e0rw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:58:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:23.132Z pid=592396 tid=e0rw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:58:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:34.928Z pid=592396 tid=e0ss class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 02:58:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:34.929Z pid=592396 tid=e0ss class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 09 02:58:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:34.929Z pid=592396 tid=e0ss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759946314.92782,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":2,"retried_at":1759946271.521759}}
Oct 09 02:58:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:34.929Z pid=592396 tid=e0ss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:58:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:34.929Z pid=592396 tid=e0ss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.145Z pid=592396 tid=e0to class=Score::ScanForUpdatePostsJob jid=19ea8894fa79d093c97d5e80 INFO: start
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.145Z pid=592396 tid=e0to class=Score::ScanForUpdatePostsJob jid=19ea8894fa79d093c97d5e80 INFO: Adding dead Score::ScanForUpdatePostsJob job 19ea8894fa79d093c97d5e80
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.146Z pid=592396 tid=e0to class=Score::ScanForUpdatePostsJob jid=19ea8894fa79d093c97d5e80 elapsed=0.001 INFO: fail
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.146Z pid=592396 tid=e0to WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"19ea8894fa79d093c97d5e80","created_at":1759946228.263122,"enqueued_at":1759946329.144887,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.264042,"retry_count":2,"retried_at":1759946281.288224}}
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.146Z pid=592396 tid=e0to WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:58:49.146Z pid=592396 tid=e0to WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:08.673Z pid=592396 tid=e0uk class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 02:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:08.674Z pid=592396 tid=e0uk class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 02:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:08.674Z pid=592396 tid=e0uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1759946348.672992,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945144.6768615,"retry_count":5,"retried_at":1759945679.6843956}}
Oct 09 02:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:08.674Z pid=592396 tid=e0uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:08.674Z pid=592396 tid=e0uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.842Z pid=592396 tid=e0vg class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.844Z pid=592396 tid=e0vg class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.002 INFO: fail
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.844Z pid=592396 tid=e0vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759946380.84204,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945871.4923477,"retry_count":4,"retried_at":1759946089.4363694}}
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.844Z pid=592396 tid=e0vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.844Z pid=592396 tid=e0vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.845Z pid=592396 tid=e03w class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.846Z pid=592396 tid=e03w class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.846Z pid=592396 tid=e03w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759946380.8450685,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":7,"retried_at":1759943941.1154716}}
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.846Z pid=592396 tid=e03w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:59:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:59:40.847Z pid=592396 tid=e03w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:04.093Z pid=592396 tid=e04s class=Score::ScanForUpdatePostsJob jid=57dcd87641eeab591a7f4450 INFO: start
Oct 09 03:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:04.094Z pid=592396 tid=e04s class=Score::ScanForUpdatePostsJob jid=57dcd87641eeab591a7f4450 elapsed=0.001 INFO: fail
Oct 09 03:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:04.094Z pid=592396 tid=e04s WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"57dcd87641eeab591a7f4450","created_at":1759946404.0926945,"enqueued_at":1759946404.092731}}
Oct 09 03:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:04.094Z pid=592396 tid=e04s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:04.094Z pid=592396 tid=e04s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:06.786Z pid=592396 tid=e05o class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 03:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:06.787Z pid=592396 tid=e05o class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 03:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:06.787Z pid=592396 tid=e05o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759946406.7864053,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":6,"retried_at":1759945053.2968502}}
Oct 09 03:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:06.787Z pid=592396 tid=e05o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:00:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:00:06.788Z pid=592396 tid=e05o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
