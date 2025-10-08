# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:25:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **31**
- dead: **21**

## Recent logs (last 50)
```
Oct 08 20:21:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:34.471Z pid=592396 tid=cuoc class=Score::ScanForUpdatePostsJob jid=c5bd33d602983469d0b305a2 elapsed=0.002 INFO: fail
Oct 08 20:21:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:34.471Z pid=592396 tid=cuoc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c5bd33d602983469d0b305a2","created_at":1759922468.9691453,"enqueued_at":1759922494.4694982,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.9704838,"retry_count":0}}
Oct 08 20:21:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:34.471Z pid=592396 tid=cuoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:21:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:34.472Z pid=592396 tid=cuoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:21:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:58.003Z pid=592396 tid=cup8 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 08 20:21:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:58.006Z pid=592396 tid=cup8 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.003 INFO: fail
Oct 08 20:21:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:58.007Z pid=592396 tid=cup8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759922518.003393,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":1,"retried_at":1759922492.2504203}}
Oct 08 20:21:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:58.007Z pid=592396 tid=cup8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:21:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:21:58.007Z pid=592396 tid=cup8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.885Z pid=592396 tid=cuq4 class=Score::ScanForUpdatePostsJob jid=c5bd33d602983469d0b305a2 INFO: start
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.886Z pid=592396 tid=cuq4 class=Score::ScanForUpdatePostsJob jid=c5bd33d602983469d0b305a2 INFO: Adding dead Score::ScanForUpdatePostsJob job c5bd33d602983469d0b305a2
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.887Z pid=592396 tid=cuq4 class=Score::ScanForUpdatePostsJob jid=c5bd33d602983469d0b305a2 elapsed=0.001 INFO: fail
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.887Z pid=592396 tid=cuq4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"c5bd33d602983469d0b305a2","created_at":1759922468.9691453,"enqueued_at":1759922565.8855553,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922468.9704838,"retry_count":2,"retried_at":1759922518.0034678}}
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.887Z pid=592396 tid=cuq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:45.887Z pid=592396 tid=cuq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:53.442Z pid=592396 tid=cur0 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 INFO: start
Oct 08 20:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:53.443Z pid=592396 tid=cur0 class=Score::ScanUpdatePostsJob jid=ef21f60e90f2cb0d001d91a3 elapsed=0.001 INFO: fail
Oct 08 20:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:53.443Z pid=592396 tid=cur0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef21f60e90f2cb0d001d91a3","created_at":1759922468.9678302,"enqueued_at":1759922573.4420333,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922468.969684,"retry_count":2,"retried_at":1759922518.0064757}}
Oct 08 20:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:53.443Z pid=592396 tid=cur0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:22:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:22:53.443Z pid=592396 tid=cur0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:23:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:23:51.399Z pid=592396 tid=curw class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 20:23:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:23:51.400Z pid=592396 tid=curw class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 08 20:23:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:23:51.400Z pid=592396 tid=curw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759922631.3995397,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921390.0037792,"retry_count":5,"retried_at":1759921936.8896003}}
Oct 08 20:23:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:23:51.400Z pid=592396 tid=curw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:23:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:23:51.401Z pid=592396 tid=curw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.275Z pid=592396 tid=cuss class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d INFO: start
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.275Z pid=592396 tid=cut0 class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 INFO: start
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.276Z pid=592396 tid=cuss class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.001 INFO: fail
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.276Z pid=592396 tid=cuss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759922644.2736716}}
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.276Z pid=592396 tid=cuss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.277Z pid=592396 tid=cuss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.277Z pid=592396 tid=cut0 class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 elapsed=0.001 INFO: fail
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.277Z pid=592396 tid=cut0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b51ace01f4acccef8f53d4f4","created_at":1759922644.2750523,"enqueued_at":1759922644.27509}}
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.277Z pid=592396 tid=cut0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:04.277Z pid=592396 tid=cut0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:24:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:31.083Z pid=592396 tid=cuuk class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 INFO: start
Oct 08 20:24:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:31.084Z pid=592396 tid=cuuk class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 elapsed=0.001 INFO: fail
Oct 08 20:24:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:31.084Z pid=592396 tid=cuuk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b51ace01f4acccef8f53d4f4","created_at":1759922644.2750523,"enqueued_at":1759922671.0831969,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2765617,"retry_count":0}}
Oct 08 20:24:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:31.084Z pid=592396 tid=cuuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:24:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:31.085Z pid=592396 tid=cuuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.169Z pid=592396 tid=cuvg class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.170Z pid=592396 tid=cuvo class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 INFO: start
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.171Z pid=592396 tid=cuvg class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.002 INFO: fail
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.171Z pid=592396 tid=cuvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759922699.1686568,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":6,"retried_at":1759921323.1942248}}
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.171Z pid=592396 tid=cuvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.172Z pid=592396 tid=cuvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.171Z pid=592396 tid=cuvo class=Score::ScanForUpdatePostsJob jid=b51ace01f4acccef8f53d4f4 elapsed=0.002 INFO: fail
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.172Z pid=592396 tid=cuvo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b51ace01f4acccef8f53d4f4","created_at":1759922644.2750523,"enqueued_at":1759922699.1697109,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2765617,"retry_count":1,"retried_at":1759922671.0842278}}
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.172Z pid=592396 tid=cuvo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:24:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:24:59.172Z pid=592396 tid=cuvo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
