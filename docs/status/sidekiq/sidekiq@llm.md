# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T06:20:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:07:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:07:17.336Z pid=592396 tid=bufg class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 15:07:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:07:17.337Z pid=592396 tid=bufg class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.002 INFO: fail
Oct 09 15:07:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:07:17.337Z pid=592396 tid=bufg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759990037.335766,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":11,"retried_at":1759975269.73538}}
Oct 09 15:07:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:07:17.337Z pid=592396 tid=bufg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:07:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:07:17.338Z pid=592396 tid=bufg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:06.726Z pid=592396 tid=bugc class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 15:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:06.727Z pid=592396 tid=bugc class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 15:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:06.727Z pid=592396 tid=bugc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759990086.7259595,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":12,"retried_at":1759969225.154377}}
Oct 09 15:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:06.727Z pid=592396 tid=bugc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:08:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:06.727Z pid=592396 tid=bugc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:08:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:25.739Z pid=592396 tid=buh8 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 15:08:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:25.740Z pid=592396 tid=buh8 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 09 15:08:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:25.740Z pid=592396 tid=buh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759990105.7390509,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":12,"retried_at":1759969298.1567152}}
Oct 09 15:08:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:25.740Z pid=592396 tid=buh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:08:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:25.740Z pid=592396 tid=buh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:08:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:56.541Z pid=592396 tid=bui4 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 15:08:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:56.542Z pid=592396 tid=bui4 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 15:08:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:56.542Z pid=592396 tid=bui4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759990136.540964,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":11,"retried_at":1759975455.439029}}
Oct 09 15:08:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:56.542Z pid=592396 tid=bui4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:08:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:08:56.542Z pid=592396 tid=bui4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:01.846Z pid=592396 tid=buj0 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 INFO: start
Oct 09 15:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:01.847Z pid=592396 tid=buj0 class=Score::ScanUpdatePostsJob jid=b574c01f731619d7f96a8129 elapsed=0.001 INFO: fail
Oct 09 15:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:01.847Z pid=592396 tid=buj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b574c01f731619d7f96a8129","created_at":1759949653.237432,"enqueued_at":1759990201.8462753,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949653.2388608,"retry_count":11,"retried_at":1759975532.474955}}
Oct 09 15:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:01.847Z pid=592396 tid=buj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:10:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:01.848Z pid=592396 tid=buj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:10:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:49.822Z pid=592396 tid=bujw class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 15:10:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:49.823Z pid=592396 tid=bujw class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 15:10:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:49.823Z pid=592396 tid=bujw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759990249.8218555,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949823.082125,"retry_count":11,"retried_at":1759975532.4750576}}
Oct 09 15:10:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:49.823Z pid=592396 tid=bujw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:10:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:10:49.823Z pid=592396 tid=bujw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:11:35.949Z pid=592396 tid=buks class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 INFO: start
Oct 09 15:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:11:35.950Z pid=592396 tid=buks class=Score::ScanUpdatePostsJob jid=264b784cf7a29371a32da034 elapsed=0.001 INFO: fail
Oct 09 15:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:11:35.950Z pid=592396 tid=buks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"264b784cf7a29371a32da034","created_at":1759928949.4962342,"enqueued_at":1759990295.9494085,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928949.498331,"retry_count":12,"retried_at":1759969440.1218472}}
Oct 09 15:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:11:35.950Z pid=592396 tid=buks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:11:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:11:35.950Z pid=592396 tid=buks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.678Z pid=592396 tid=bulo class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 INFO: start
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.679Z pid=592396 tid=bulw class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo class=Score::ScanUpdatePostsJob jid=19df29e79c817fd5a0a2f872 elapsed=0.002 INFO: fail
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"19df29e79c817fd5a0a2f872","created_at":1759929129.7808244,"enqueued_at":1759990565.6784704,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929129.7824736,"retry_count":12,"retried_at":1759969740.823376}}
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.680Z pid=592396 tid=bulw class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759990565.6791136,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950005.1784084,"retry_count":11,"retried_at":1759975872.7944446}}
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:05.681Z pid=592396 tid=bulw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.448Z pid=592396 tid=bung class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.449Z pid=592396 tid=bung class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.001 INFO: fail
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759990574.4483356,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":12,"retried_at":1759969794.472797}}
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:16:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:16:14.450Z pid=592396 tid=bung WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
