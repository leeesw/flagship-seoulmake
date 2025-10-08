# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T15:45:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **118**
- dead: **108**

## Recent logs (last 50)
```
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.398Z pid=592396 tid=djf0 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.399Z pid=592396 tid=djf8 class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.399Z pid=592396 tid=djf0 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.400Z pid=592396 tid=djf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759938174.397886,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938126.6005511,"retry_count":1,"retried_at":1759938143.6363482}}
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.400Z pid=592396 tid=djf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.400Z pid=592396 tid=djf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.400Z pid=592396 tid=djf8 class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.401Z pid=592396 tid=djf8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759938174.3984153,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935607.3032496,"retry_count":6,"retried_at":1759936810.0849721}}
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.401Z pid=592396 tid=djf8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:42:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:42:54.401Z pid=592396 tid=djf8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:00.557Z pid=592396 tid=djgs class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 00:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:00.558Z pid=592396 tid=djgs class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 00:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:00.558Z pid=592396 tid=djgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759938180.5570185,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937047.7233222,"retry_count":5,"retried_at":1759937539.1488104}}
Oct 09 00:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:00.558Z pid=592396 tid=djgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:00.558Z pid=592396 tid=djgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:06.728Z pid=592396 tid=djho class=Score::ScanForUpdatePostsJob jid=4b6016a30736d4895ffb4406 INFO: start
Oct 09 00:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:06.729Z pid=592396 tid=djho class=Score::ScanForUpdatePostsJob jid=4b6016a30736d4895ffb4406 elapsed=0.001 INFO: fail
Oct 09 00:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:06.729Z pid=592396 tid=djho WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"4b6016a30736d4895ffb4406","created_at":1759938126.6000497,"enqueued_at":1759938186.7281463,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6012971,"retry_count":1,"retried_at":1759938154.1231847}}
Oct 09 00:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:06.729Z pid=592396 tid=djho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:06.729Z pid=592396 tid=djho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:43.290Z pid=592396 tid=diq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 00:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:43.291Z pid=592396 tid=diq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 00:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:43.291Z pid=592396 tid=diq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759938223.2895834,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":2,"retried_at":1759938174.3988705}}
Oct 09 00:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:43.291Z pid=592396 tid=diq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:43:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:43:43.291Z pid=592396 tid=diq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:44:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:44:03.086Z pid=592396 tid=dir0 class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 00:44:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:44:03.087Z pid=592396 tid=dir0 class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 00:44:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:44:03.087Z pid=592396 tid=dir0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759938243.0864887,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":7,"retried_at":1759935785.135542}}
Oct 09 00:44:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:44:03.087Z pid=592396 tid=dir0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:44:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:44:03.088Z pid=592396 tid=dir0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:45:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:03.710Z pid=592396 tid=dirw class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 INFO: start
Oct 09 00:45:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:03.711Z pid=592396 tid=dirw class=Score::ScanUpdatePostsJob jid=9d4f824ac1bd8d3ff1d6ac03 elapsed=0.001 INFO: fail
Oct 09 00:45:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:03.711Z pid=592396 tid=dirw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d4f824ac1bd8d3ff1d6ac03","created_at":1759937773.2902405,"enqueued_at":1759938303.710075,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937773.291958,"retry_count":4,"retried_at":1759937985.1698747}}
Oct 09 00:45:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:03.711Z pid=592396 tid=dirw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:45:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:03.711Z pid=592396 tid=dirw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.813Z pid=592396 tid=diss class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.814Z pid=592396 tid=dit0 class=Score::ScanForUpdatePostsJob jid=76f294fae25a9b2614d7da24 INFO: start
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.815Z pid=592396 tid=diss class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.002 INFO: fail
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.815Z pid=592396 tid=diss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759938306.811836}}
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.815Z pid=592396 tid=diss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.816Z pid=592396 tid=diss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.815Z pid=592396 tid=dit0 class=Score::ScanForUpdatePostsJob jid=76f294fae25a9b2614d7da24 elapsed=0.001 INFO: fail
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.816Z pid=592396 tid=dit0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"76f294fae25a9b2614d7da24","created_at":1759938306.8132753,"enqueued_at":1759938306.8133051}}
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.816Z pid=592396 tid=dit0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:06.817Z pid=592396 tid=dit0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 00:45:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:08.093Z pid=592396 tid=diuk class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 09 00:45:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:08.094Z pid=592396 tid=diuk class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.001 INFO: fail
Oct 09 00:45:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:08.094Z pid=592396 tid=diuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759938308.0931025,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":8,"retried_at":1759934186.0421908}}
Oct 09 00:45:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:08.094Z pid=592396 tid=diuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 00:45:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T15:45:08.094Z pid=592396 tid=diuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
