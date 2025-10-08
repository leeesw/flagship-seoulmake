# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:00:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **183**
- dead: **173**

## Recent logs (last 50)
```
Oct 09 03:57:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:57:50.319Z pid=592396 tid=bdgs class=Score::ScanForUpdatePostsJob jid=ef3c52055abfd4addc08d90d elapsed=0.001 INFO: fail
Oct 09 03:57:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:57:50.319Z pid=592396 tid=bdgs WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ef3c52055abfd4addc08d90d","created_at":1759949823.0816529,"enqueued_at":1759949870.3184843,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.083017,"retry_count":1,"retried_at":1759949846.2501888}}
Oct 09 03:57:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:57:50.320Z pid=592396 tid=bdgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:57:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:57:50.320Z pid=592396 tid=bdgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:03.464Z pid=592396 tid=bdho class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 03:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:03.465Z pid=592396 tid=bdho class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 03:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:03.465Z pid=592396 tid=bdho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759949883.4638162,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":1,"retried_at":1759949846.24928}}
Oct 09 03:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:03.465Z pid=592396 tid=bdho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:03.465Z pid=592396 tid=bdho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.082Z pid=592396 tid=bdik class=Score::ScanForUpdatePostsJob jid=ef3c52055abfd4addc08d90d INFO: start
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.082Z pid=592396 tid=bdik class=Score::ScanForUpdatePostsJob jid=ef3c52055abfd4addc08d90d INFO: Adding dead Score::ScanForUpdatePostsJob job ef3c52055abfd4addc08d90d
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.083Z pid=592396 tid=bdik class=Score::ScanForUpdatePostsJob jid=ef3c52055abfd4addc08d90d elapsed=0.001 INFO: fail
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.083Z pid=592396 tid=bdik WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ef3c52055abfd4addc08d90d","created_at":1759949823.0816529,"enqueued_at":1759949904.081852,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.083017,"retry_count":2,"retried_at":1759949870.3194456}}
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.083Z pid=592396 tid=bdik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:58:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:24.083Z pid=592396 tid=bdik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:53.585Z pid=592396 tid=bdjg class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 INFO: start
Oct 09 03:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:53.586Z pid=592396 tid=bdjg class=Score::ScanUpdatePostsJob jid=cc1f15d92824173684708cb9 elapsed=0.001 INFO: fail
Oct 09 03:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:53.586Z pid=592396 tid=bdjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cc1f15d92824173684708cb9","created_at":1759949823.0802937,"enqueued_at":1759949933.5848603,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949823.082125,"retry_count":2,"retried_at":1759949883.4648306}}
Oct 09 03:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:53.586Z pid=592396 tid=bdjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:58:53.586Z pid=592396 tid=bdjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.505Z pid=592396 tid=bdkc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 INFO: start
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.506Z pid=592396 tid=bdkk class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.506Z pid=592396 tid=bdkc class=Score::ScanUpdatePostsJob jid=f872ae9c3130759f7e8ac0e1 elapsed=0.001 INFO: fail
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.506Z pid=592396 tid=bdkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f872ae9c3130759f7e8ac0e1","created_at":1759948744.6357431,"enqueued_at":1759949945.504774,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948744.6378403,"retry_count":5,"retried_at":1759949254.601852}}
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.506Z pid=592396 tid=bdkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.507Z pid=592396 tid=bdkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.507Z pid=592396 tid=bdkk class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.507Z pid=592396 tid=bdkk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759949945.505353,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":8,"retried_at":1759945809.4702117}}
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.507Z pid=592396 tid=bdkk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:59:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:05.507Z pid=592396 tid=bdkk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:59:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:15.356Z pid=592396 tid=bdm4 class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 03:59:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:15.357Z pid=592396 tid=bdm4 class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 03:59:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:15.357Z pid=592396 tid=bdm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759949955.3563774,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":7,"retried_at":1759947538.9895983}}
Oct 09 03:59:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:15.357Z pid=592396 tid=bdm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:59:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:15.357Z pid=592396 tid=bdm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:22.763Z pid=592396 tid=bdn0 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 09 03:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:22.763Z pid=592396 tid=bdn0 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 09 03:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:22.764Z pid=592396 tid=bdn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759949962.7627022,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924089.5058253,"retry_count":10,"retried_at":1759939910.9471076}}
Oct 09 03:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:22.764Z pid=592396 tid=bdn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:59:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:59:22.764Z pid=592396 tid=bdn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:05.178Z pid=592396 tid=bdnw class=Score::ScanForUpdatePostsJob jid=43ab7581a45c41f5054c237b INFO: start
Oct 09 04:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:05.179Z pid=592396 tid=bdnw class=Score::ScanForUpdatePostsJob jid=43ab7581a45c41f5054c237b elapsed=0.001 INFO: fail
Oct 09 04:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:05.179Z pid=592396 tid=bdnw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"43ab7581a45c41f5054c237b","created_at":1759950005.1780624,"enqueued_at":1759950005.1780906}}
Oct 09 04:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:05.179Z pid=592396 tid=bdnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:00:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:05.179Z pid=592396 tid=bdnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:07.492Z pid=592396 tid=beh8 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 04:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:07.493Z pid=592396 tid=beh8 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 04:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:07.493Z pid=592396 tid=beh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759950007.4919922,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949466.0813937,"retry_count":4,"retried_at":1759949711.4278235}}
Oct 09 04:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:07.493Z pid=592396 tid=beh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:00:07.493Z pid=592396 tid=beh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
