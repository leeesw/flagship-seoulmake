# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:55:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **141**
- dead: **131**

## Recent logs (last 50)
```
Oct 09 01:52:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:31.005Z pid=592396 tid=dqgc class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 09 01:52:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:31.006Z pid=592396 tid=dqgc class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 09 01:52:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:31.006Z pid=592396 tid=dqgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759942351.0048163,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926607.3871725,"retry_count":9,"retried_at":1759935680.381042}}
Oct 09 01:52:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:31.006Z pid=592396 tid=dqgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:52:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:31.006Z pid=592396 tid=dqgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:52:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:46.531Z pid=592396 tid=dqh8 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 01:52:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:46.532Z pid=592396 tid=dqh8 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 01:52:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:46.532Z pid=592396 tid=dqh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759942366.5306976,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":2,"retried_at":1759942313.8012393}}
Oct 09 01:52:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:46.532Z pid=592396 tid=dqh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:52:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:46.532Z pid=592396 tid=dqh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:52:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:50.705Z pid=592396 tid=dqi4 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 01:52:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:50.706Z pid=592396 tid=dqi4 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 01:52:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:50.706Z pid=592396 tid=dqi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759942370.7050323,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":5,"retried_at":1759941693.925662}}
Oct 09 01:52:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:50.706Z pid=592396 tid=dqi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:52:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:52:50.706Z pid=592396 tid=dqi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:53:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:03.501Z pid=592396 tid=dqj0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 01:53:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:03.502Z pid=592396 tid=dqj0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 01:53:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:03.502Z pid=592396 tid=dqj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759942383.5006692,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937404.6601377,"retry_count":7,"retried_at":1759939896.6323767}}
Oct 09 01:53:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:03.502Z pid=592396 tid=dqj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:53:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:03.502Z pid=592396 tid=dqj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:55.982Z pid=592396 tid=dqjw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 01:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:55.983Z pid=592396 tid=dqjw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 01:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:55.983Z pid=592396 tid=dqjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759942435.9816942,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939925.2895856,"retry_count":6,"retried_at":1759941105.3721232}}
Oct 09 01:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:55.983Z pid=592396 tid=dqjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:53:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:53:55.983Z pid=592396 tid=dqjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:06.685Z pid=592396 tid=dqks class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 01:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:06.690Z pid=592396 tid=dqks class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.004 INFO: fail
Oct 09 01:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:06.690Z pid=592396 tid=dqks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759942446.6856086,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":4,"retried_at":1759942132.2400448}}
Oct 09 01:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:06.690Z pid=592396 tid=dqks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:54:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:06.690Z pid=592396 tid=dqks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:07.017Z pid=592396 tid=dqlo class=Score::ScanForUpdatePostsJob jid=3d4191c2d74539be004d7738 INFO: start
Oct 09 01:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:07.018Z pid=592396 tid=dqlo class=Score::ScanForUpdatePostsJob jid=3d4191c2d74539be004d7738 elapsed=0.001 INFO: fail
Oct 09 01:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:07.018Z pid=592396 tid=dqlo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3d4191c2d74539be004d7738","created_at":1759942447.0166602,"enqueued_at":1759942447.0166924}}
Oct 09 01:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:07.018Z pid=592396 tid=dqlo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:54:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:07.018Z pid=592396 tid=dqlo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:31.239Z pid=592396 tid=dpu4 class=Score::ScanForUpdatePostsJob jid=3d4191c2d74539be004d7738 INFO: start
Oct 09 01:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:31.240Z pid=592396 tid=dpu4 class=Score::ScanForUpdatePostsJob jid=3d4191c2d74539be004d7738 elapsed=0.001 INFO: fail
Oct 09 01:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:31.240Z pid=592396 tid=dpu4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"3d4191c2d74539be004d7738","created_at":1759942447.0166602,"enqueued_at":1759942471.239219,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942447.0176013,"retry_count":0}}
Oct 09 01:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:31.240Z pid=592396 tid=dpu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:54:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:31.241Z pid=592396 tid=dpu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:54:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:35.707Z pid=592396 tid=dpv0 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 01:54:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:35.708Z pid=592396 tid=dpv0 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 01:54:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:35.708Z pid=592396 tid=dpv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759942475.707214,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":3,"retried_at":1759942366.5316596}}
Oct 09 01:54:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:35.708Z pid=592396 tid=dpv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:54:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:35.708Z pid=592396 tid=dpv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:54:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:58.323Z pid=592396 tid=dpvw class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 09 01:54:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:58.324Z pid=592396 tid=dpvw class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 01:54:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:58.324Z pid=592396 tid=dpvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759942498.3233993,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942447.0170133,"retry_count":1,"retried_at":1759942471.2405863}}
Oct 09 01:54:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:58.324Z pid=592396 tid=dpvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:54:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:54:58.324Z pid=592396 tid=dpvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
