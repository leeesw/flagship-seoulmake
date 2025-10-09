# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T06:15:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.945Z pid=592396 tid=bucs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759989612.94527,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928233.7397087,"retry_count":12,"retried_at":1759968787.7360837}}
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.946Z pid=592396 tid=bucs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:00:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:12.947Z pid=592396 tid=bucs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:00:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:56.630Z pid=592396 tid=budo class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 INFO: start
Oct 09 15:00:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:56.631Z pid=592396 tid=budo class=Score::ScanUpdatePostsJob jid=309c365537d75e056c03fbf6 elapsed=0.001 INFO: fail
Oct 09 15:00:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:56.631Z pid=592396 tid=budo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"309c365537d75e056c03fbf6","created_at":1759949107.2341242,"enqueued_at":1759989656.6297722,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949107.235974,"retry_count":11,"retried_at":1759974976.5270329}}
Oct 09 15:00:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:56.631Z pid=592396 tid=budo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:00:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:00:56.631Z pid=592396 tid=budo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:01:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:01:26.124Z pid=592396 tid=buek class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 15:01:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:01:26.125Z pid=592396 tid=buek class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 15:01:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:01:26.125Z pid=592396 tid=buek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759989686.1240036,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":12,"retried_at":1759968843.882894}}
Oct 09 15:01:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:01:26.125Z pid=592396 tid=buek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:01:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:01:26.125Z pid=592396 tid=buek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
