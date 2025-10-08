# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:25:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **91**
- dead: **81**

## Recent logs (last 50)
```
Oct 08 23:22:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:22:46.714Z pid=592396 tid=deks class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 08 23:22:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:22:46.715Z pid=592396 tid=deks class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 08 23:22:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:22:46.716Z pid=592396 tid=deks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759933366.7143564,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":2,"retried_at":1759933320.3430045}}
Oct 08 23:22:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:22:46.716Z pid=592396 tid=deks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:22:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:22:46.716Z pid=592396 tid=deks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:23:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:46.468Z pid=592396 tid=delo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 08 23:23:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:46.469Z pid=592396 tid=delo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 08 23:23:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:46.469Z pid=592396 tid=delo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759933426.4680874,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930926.4934592,"retry_count":6,"retried_at":1759932114.8871968}}
Oct 08 23:23:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:46.469Z pid=592396 tid=delo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:23:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:46.469Z pid=592396 tid=delo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:23:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:54.578Z pid=592396 tid=demk class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 08 23:23:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:54.579Z pid=592396 tid=demk class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 08 23:23:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:54.579Z pid=592396 tid=demk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1759933434.5783823,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932912.7279506,"retry_count":4,"retried_at":1759933123.5719907}}
Oct 08 23:23:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:54.579Z pid=592396 tid=demk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:23:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:23:54.579Z pid=592396 tid=demk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.032Z pid=592396 tid=deng class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.033Z pid=592396 tid=deno class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d INFO: start
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.033Z pid=592396 tid=deng class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.034Z pid=592396 tid=deng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759933445.0306985}}
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.034Z pid=592396 tid=deng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.034Z pid=592396 tid=deng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.034Z pid=592396 tid=deno class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d elapsed=0.001 INFO: fail
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.035Z pid=592396 tid=deno WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2619eba8fea9e18ca081fa3d","created_at":1759933445.0325577,"enqueued_at":1759933445.0325937}}
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.035Z pid=592396 tid=deno WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:05.036Z pid=592396 tid=deno WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.673Z pid=592396 tid=dep8 class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.674Z pid=592396 tid=depg class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d INFO: start
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.675Z pid=592396 tid=deqk class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.674Z pid=592396 tid=dep8 class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.677Z pid=592396 tid=dep8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759933472.673198,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0330677,"retry_count":0}}
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.677Z pid=592396 tid=dep8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.677Z pid=592396 tid=dep8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.677Z pid=592396 tid=deqk class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.002 INFO: fail
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.677Z pid=592396 tid=deqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759933472.674463,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":3,"retried_at":1759933366.715261}}
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.678Z pid=592396 tid=deqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.678Z pid=592396 tid=deqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.675Z pid=592396 tid=depg class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d elapsed=0.001 INFO: fail
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.678Z pid=592396 tid=depg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2619eba8fea9e18ca081fa3d","created_at":1759933445.0325577,"enqueued_at":1759933472.673803,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0340512,"retry_count":0}}
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.678Z pid=592396 tid=depg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:32.678Z pid=592396 tid=depg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:53.026Z pid=592396 tid=ddzg class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 08 23:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:53.027Z pid=592396 tid=ddzg class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 08 23:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:53.027Z pid=592396 tid=ddzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759933493.0258486,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0330677,"retry_count":1,"retried_at":1759933472.6740859}}
Oct 08 23:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:53.027Z pid=592396 tid=ddzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:24:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:24:53.028Z pid=592396 tid=ddzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:25:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:25:09.058Z pid=592396 tid=de0c class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d INFO: start
Oct 08 23:25:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:25:09.059Z pid=592396 tid=de0c class=Score::ScanForUpdatePostsJob jid=2619eba8fea9e18ca081fa3d elapsed=0.001 INFO: fail
Oct 08 23:25:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:25:09.059Z pid=592396 tid=de0c WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2619eba8fea9e18ca081fa3d","created_at":1759933445.0325577,"enqueued_at":1759933509.057948,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0340512,"retry_count":1,"retried_at":1759933472.6751025}}
Oct 08 23:25:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:25:09.059Z pid=592396 tid=de0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:25:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:25:09.059Z pid=592396 tid=de0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
