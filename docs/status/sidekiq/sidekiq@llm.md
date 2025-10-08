# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:15:24Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **88**
- dead: **78**

## Recent logs (last 50)
```
Oct 08 23:12:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:12:51.734Z pid=592396 tid=dafg class=Score::ScanForUpdatePostsJob jid=e49ad1ddca6d818999bfb1ef elapsed=0.004 INFO: fail
Oct 08 23:12:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:12:51.734Z pid=592396 tid=dafg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e49ad1ddca6d818999bfb1ef","created_at":1759932723.0470347,"enqueued_at":1759932771.7306533,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0485964,"retry_count":1,"retried_at":1759932749.7004359}}
Oct 08 23:12:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:12:51.735Z pid=592396 tid=dafg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:12:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:12:51.735Z pid=592396 tid=dafg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:04.712Z pid=592396 tid=dagc class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 08 23:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:04.713Z pid=592396 tid=dagc class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:04.713Z pid=592396 tid=dagc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759932784.712256,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":3,"retried_at":1759932659.8644824}}
Oct 08 23:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:04.713Z pid=592396 tid=dagc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:13:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:04.714Z pid=592396 tid=dagc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:13:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:31.526Z pid=592396 tid=dah8 class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 08 23:13:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:31.527Z pid=592396 tid=dah8 class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.001 INFO: fail
Oct 08 23:13:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:31.527Z pid=592396 tid=dah8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1759932811.5259156,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927864.525461,"retry_count":7,"retried_at":1759930378.4342825}}
Oct 08 23:13:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:31.527Z pid=592396 tid=dah8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:13:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:31.528Z pid=592396 tid=dah8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.484Z pid=592396 tid=dai4 class=Score::ScanForUpdatePostsJob jid=e49ad1ddca6d818999bfb1ef INFO: start
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.485Z pid=592396 tid=dai4 class=Score::ScanForUpdatePostsJob jid=e49ad1ddca6d818999bfb1ef INFO: Adding dead Score::ScanForUpdatePostsJob job e49ad1ddca6d818999bfb1ef
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.485Z pid=592396 tid=daic class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.486Z pid=592396 tid=dai4 class=Score::ScanForUpdatePostsJob jid=e49ad1ddca6d818999bfb1ef elapsed=0.002 INFO: fail
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.487Z pid=592396 tid=dai4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e49ad1ddca6d818999bfb1ef","created_at":1759932723.0470347,"enqueued_at":1759932832.4846559,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0485964,"retry_count":2,"retried_at":1759932771.734317}}
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.487Z pid=592396 tid=dai4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.487Z pid=592396 tid=dai4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.486Z pid=592396 tid=daic class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.487Z pid=592396 tid=daic WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759932832.4850779,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931646.061068,"retry_count":5,"retried_at":1759932138.8176978}}
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.487Z pid=592396 tid=daic WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:13:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:13:52.488Z pid=592396 tid=daic WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:14:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:13.238Z pid=592396 tid=dajw class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 08 23:14:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:13.239Z pid=592396 tid=dajw class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 08 23:14:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:13.239Z pid=592396 tid=dajw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759932853.238122,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932372.7532122,"retry_count":4,"retried_at":1759932574.5327466}}
Oct 08 23:14:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:13.239Z pid=592396 tid=dajw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:14:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:13.240Z pid=592396 tid=dajw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:42.978Z pid=592396 tid=daks class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 08 23:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:42.979Z pid=592396 tid=daks class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 08 23:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:42.979Z pid=592396 tid=daks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1759932882.978273,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":8,"retried_at":1759928755.7364173}}
Oct 08 23:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:42.979Z pid=592396 tid=daks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:14:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:42.980Z pid=592396 tid=daks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:14:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:55.165Z pid=592396 tid=dalo class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 08 23:14:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:55.166Z pid=592396 tid=dalo class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.001 INFO: fail
Oct 08 23:14:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:55.166Z pid=592396 tid=dalo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759932895.165052,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":6,"retried_at":1759931571.561193}}
Oct 08 23:14:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:55.166Z pid=592396 tid=dalo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:14:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:14:55.166Z pid=592396 tid=dalo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.727Z pid=592396 tid=damk class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.728Z pid=592396 tid=dams class=Score::ScanForUpdatePostsJob jid=a5257815f34111ebfaae6c27 INFO: start
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.728Z pid=592396 tid=damk class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=damk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1759932912.7261305}}
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=damk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=damk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=dams class=Score::ScanForUpdatePostsJob jid=a5257815f34111ebfaae6c27 elapsed=0.001 INFO: fail
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=dams WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"a5257815f34111ebfaae6c27","created_at":1759932912.7273288,"enqueued_at":1759932912.7273607}}
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.729Z pid=592396 tid=dams WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:15:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:15:12.730Z pid=592396 tid=dams WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
