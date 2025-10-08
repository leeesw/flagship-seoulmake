# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:30:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.930Z pid=592396 tid=birw class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.001 INFO: fail
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1759958593.9301517,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918023.3347833,"retry_count":11,"retried_at":1759943827.9628882}}
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.980Z pid=592396 tid=biss class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f INFO: start
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f elapsed=0.001 INFO: fail
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bb3442a4e5737ef6384003f","created_at":1759918154.4688227,"enqueued_at":1759958628.9804544,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918154.4703617,"retry_count":11,"retried_at":1759943948.2870533}}
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.315Z pid=592396 tid=bi18 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.002 INFO: fail
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759958647.3150966,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":10,"retried_at":1759948531.7271562}}
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.317Z pid=592396 tid=bi24 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.317Z pid=592396 tid=bi24 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759958688.3166416,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949466.0813937,"retry_count":8,"retried_at":1759954513.3301256}}
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:25:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:25:54.569Z pid=592396 tid=bi30 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 06:25:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:25:54.570Z pid=592396 tid=bi30 class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 06:25:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:25:54.570Z pid=592396 tid=bi30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759958754.5690575,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":9,"retried_at":1759952152.035475}}
Oct 09 06:25:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:25:54.570Z pid=592396 tid=bi30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:25:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:25:54.570Z pid=592396 tid=bi30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:26:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:38.983Z pid=592396 tid=bi3w class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 INFO: start
Oct 09 06:26:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:38.984Z pid=592396 tid=bi3w class=Score::ScanUpdatePostsJob jid=cda14210c177fe8593b2a4c7 elapsed=0.001 INFO: fail
Oct 09 06:26:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:38.984Z pid=592396 tid=bi3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cda14210c177fe8593b2a4c7","created_at":1759932912.7260303,"enqueued_at":1759958798.9836674,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932912.7279506,"retry_count":10,"retried_at":1759948726.0883343}}
Oct 09 06:26:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:38.985Z pid=592396 tid=bi3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:26:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:38.985Z pid=592396 tid=bi3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:26:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:59.830Z pid=592396 tid=bi4s class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 06:26:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:59.831Z pid=592396 tid=bi4s class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 06:26:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:59.831Z pid=592396 tid=bi4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759958819.8302915,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":8,"retried_at":1759954625.2066426}}
Oct 09 06:26:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:59.831Z pid=592396 tid=bi4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:26:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:26:59.832Z pid=592396 tid=bi4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.907Z pid=592396 tid=bi5o class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.908Z pid=592396 tid=bi5w class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.908Z pid=592396 tid=bi5o class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.909Z pid=592396 tid=bi5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759958873.9073882,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":8,"retried_at":1759954760.1502302}}
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.909Z pid=592396 tid=bi5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.909Z pid=592396 tid=bi5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.909Z pid=592396 tid=bi5w class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.001 INFO: fail
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.910Z pid=592396 tid=bi5w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1759958873.9080093,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.7472668,"retry_count":10,"retried_at":1759948845.2072134}}
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.910Z pid=592396 tid=bi5w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:27:53.910Z pid=592396 tid=bi5w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:28:54.972Z pid=592396 tid=bi7g class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 06:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:28:54.973Z pid=592396 tid=bi7g class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 06:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:28:54.973Z pid=592396 tid=bi7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759958934.9717515,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":9,"retried_at":1759952307.8817554}}
Oct 09 06:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:28:54.973Z pid=592396 tid=bi7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:28:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:28:54.973Z pid=592396 tid=bi7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
