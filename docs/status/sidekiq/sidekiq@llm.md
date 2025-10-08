# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:00:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **143**
- dead: **133**

## Recent logs (last 50)
```
Oct 09 01:58:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:10.099Z pid=592396 tid=dq50 class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 01:58:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:10.100Z pid=592396 tid=dq50 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759942690.097735,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":1,"retried_at":1759942650.432047}}
Oct 09 01:58:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:10.100Z pid=592396 tid=dq50 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:58:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:10.100Z pid=592396 tid=dq50 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:58:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:51.312Z pid=592396 tid=dq6k class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 01:58:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:51.313Z pid=592396 tid=dq6k class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 01:58:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:51.313Z pid=592396 tid=dq6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759942731.3117309,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941550.7984684,"retry_count":5,"retried_at":1759942063.7582617}}
Oct 09 01:58:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:51.313Z pid=592396 tid=dq6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:58:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:51.313Z pid=592396 tid=dq6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:58:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:54.223Z pid=592396 tid=dq7g class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 01:58:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:54.224Z pid=592396 tid=dq7g class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 01:58:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:54.224Z pid=592396 tid=dq7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759942734.2235713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":2,"retried_at":1759942690.0989888}}
Oct 09 01:58:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:54.224Z pid=592396 tid=dq7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:58:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:58:54.225Z pid=592396 tid=dq7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.196Z pid=592396 tid=du6k class=Score::ScanForUpdatePostsJob jid=299654222e1cf386c3d7a846 INFO: start
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.196Z pid=592396 tid=du6k class=Score::ScanForUpdatePostsJob jid=299654222e1cf386c3d7a846 INFO: Adding dead Score::ScanForUpdatePostsJob job 299654222e1cf386c3d7a846
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.197Z pid=592396 tid=du6k class=Score::ScanForUpdatePostsJob jid=299654222e1cf386c3d7a846 elapsed=0.001 INFO: fail
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.197Z pid=592396 tid=du6k WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"299654222e1cf386c3d7a846","created_at":1759942631.0026355,"enqueued_at":1759942744.1960363,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0065959,"retry_count":2,"retried_at":1759942690.0980554}}
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.197Z pid=592396 tid=du6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:59:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:04.197Z pid=592396 tid=du6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:59:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:20.307Z pid=592396 tid=du7g class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c INFO: start
Oct 09 01:59:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:20.308Z pid=592396 tid=du7g class=Score::ScanUpdatePostsJob jid=df7715547e1829bee55c709c elapsed=0.001 INFO: fail
Oct 09 01:59:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:20.308Z pid=592396 tid=du7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df7715547e1829bee55c709c","created_at":1759926966.239376,"enqueued_at":1759942760.306672,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926966.2414412,"retry_count":9,"retried_at":1759936133.4198723}}
Oct 09 01:59:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:20.308Z pid=592396 tid=du7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:59:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:20.308Z pid=592396 tid=du7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:42.275Z pid=592396 tid=du8c class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 01:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:42.277Z pid=592396 tid=du8c class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.003 INFO: fail
Oct 09 01:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:42.278Z pid=592396 tid=du8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759942782.2746627,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":4,"retried_at":1759942475.7081747}}
Oct 09 01:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:42.278Z pid=592396 tid=du8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:59:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:42.278Z pid=592396 tid=du8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:51.126Z pid=592396 tid=du98 class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 INFO: start
Oct 09 01:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:51.127Z pid=592396 tid=du98 class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 elapsed=0.001 INFO: fail
Oct 09 01:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:51.127Z pid=592396 tid=du98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d4f824ac1bd8d3ff1d6ac03","created_at":1759937773.2902405,"enqueued_at":1759942791.126164,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937773.291958,"retry_count":7,"retried_at":1759940322.9708557}}
Oct 09 01:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:51.127Z pid=592396 tid=du98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:51.127Z pid=592396 tid=du98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:58.321Z pid=592396 tid=dua4 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 09 01:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:58.322Z pid=592396 tid=dua4 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 09 01:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:58.322Z pid=592396 tid=dua4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759942798.3207133,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933633.9819152,"retry_count":8,"retried_at":1759938665.1369824}}
Oct 09 01:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:58.322Z pid=592396 tid=dua4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:59:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:59:58.322Z pid=592396 tid=dua4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.526Z pid=592396 tid=dub0 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.527Z pid=592396 tid=dub8 class=Score::ScanForUpdatePostsJob jid=7dd98e74b1da35019036fd07 INFO: start
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.528Z pid=592396 tid=dub0 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.528Z pid=592396 tid=dub0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759942804.5252552}}
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.529Z pid=592396 tid=dub0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.529Z pid=592396 tid=dub0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.529Z pid=592396 tid=dub8 class=Score::ScanForUpdatePostsJob jid=7dd98e74b1da35019036fd07 elapsed=0.001 INFO: fail
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.529Z pid=592396 tid=dub8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"7dd98e74b1da35019036fd07","created_at":1759942804.5268657,"enqueued_at":1759942804.5269012}}
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.529Z pid=592396 tid=dub8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:00:04.530Z pid=592396 tid=dub8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
