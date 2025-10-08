# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:35:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 06:31:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:34.067Z pid=592396 tid=bi8c class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 06:31:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:34.068Z pid=592396 tid=bi8c class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 06:31:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:34.068Z pid=592396 tid=bi8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759959094.067214,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":10,"retried_at":1759949054.879754}}
Oct 09 06:31:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:34.068Z pid=592396 tid=bi8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:31:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:34.069Z pid=592396 tid=bi8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:31:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:58.705Z pid=592396 tid=bi98 class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 09 06:31:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:58.706Z pid=592396 tid=bi98 class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 09 06:31:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:58.706Z pid=592396 tid=bi98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1759959118.705283,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":11,"retried_at":1759944357.8362226}}
Oct 09 06:31:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:58.706Z pid=592396 tid=bi98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:31:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:31:58.707Z pid=592396 tid=bi98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.309Z pid=592396 tid=bia4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759959124.3092136,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":9,"retried_at":1759952515.187872}}
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.961Z pid=592396 tid=bib0 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759959190.961211,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":8,"retried_at":1759954998.8779001}}
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.150Z pid=592396 tid=bibw class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.151Z pid=592396 tid=bibw class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759959229.1504154,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918686.7825441,"retry_count":11,"retried_at":1759944474.6122215}}
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.025Z pid=592396 tid=bics class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1759959315.024967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918868.7321708,"retry_count":11,"retried_at":1759944618.9247255}}
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
