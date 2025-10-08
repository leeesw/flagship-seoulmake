# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:15:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **148**
- dead: **138**

## Recent logs (last 50)
```
Oct 09 02:13:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:11.074Z pid=592396 tid=dslo class=Score::ScanForUpdatePostsJob jid=6228577f241c2cca46bb114b elapsed=0.001 INFO: fail
Oct 09 02:13:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:11.074Z pid=592396 tid=dslo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6228577f241c2cca46bb114b","created_at":1759943525.0322614,"enqueued_at":1759943591.0729907,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.032977,"retry_count":1,"retried_at":1759943556.8230863}}
Oct 09 02:13:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:11.074Z pid=592396 tid=dslo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:13:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:11.074Z pid=592396 tid=dslo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:17.779Z pid=592396 tid=dsmk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 02:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:17.780Z pid=592396 tid=dsmk class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 02:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:17.780Z pid=592396 tid=dsmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759943597.7789385,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":8,"retried_at":1759939475.2179828}}
Oct 09 02:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:17.780Z pid=592396 tid=dsmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:13:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:17.780Z pid=592396 tid=dsmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.377Z pid=592396 tid=dsng class=Score::ScanForUpdatePostsJob jid=6228577f241c2cca46bb114b INFO: start
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.378Z pid=592396 tid=dsng class=Score::ScanForUpdatePostsJob jid=6228577f241c2cca46bb114b INFO: Adding dead Score::ScanForUpdatePostsJob job 6228577f241c2cca46bb114b
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.378Z pid=592396 tid=dsng class=Score::ScanForUpdatePostsJob jid=6228577f241c2cca46bb114b elapsed=0.001 INFO: fail
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.378Z pid=592396 tid=dsng WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6228577f241c2cca46bb114b","created_at":1759943525.0322614,"enqueued_at":1759943623.3774297,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.032977,"retry_count":2,"retried_at":1759943591.0739286}}
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.378Z pid=592396 tid=dsng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:13:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:43.379Z pid=592396 tid=dsng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:48.691Z pid=592396 tid=dsoc class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 02:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:48.692Z pid=592396 tid=dsoc class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 02:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:48.692Z pid=592396 tid=dsoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759943628.6907372,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":2,"retried_at":1759943571.8213892}}
Oct 09 02:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:48.692Z pid=592396 tid=dsoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:13:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:48.692Z pid=592396 tid=dsoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:53.633Z pid=592396 tid=dsp8 class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 09 02:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:53.634Z pid=592396 tid=dsp8 class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 02:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:53.634Z pid=592396 tid=dsp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759943633.6331453,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942447.0170133,"retry_count":5,"retried_at":1759942966.8443766}}
Oct 09 02:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:53.634Z pid=592396 tid=dsp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:13:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:13:53.634Z pid=592396 tid=dsp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:17.183Z pid=592396 tid=dsq4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 02:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:17.184Z pid=592396 tid=dsq4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 02:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:17.184Z pid=592396 tid=dsq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759943657.18289,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":7,"retried_at":1759941236.965185}}
Oct 09 02:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:17.184Z pid=592396 tid=dsq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:14:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:17.184Z pid=592396 tid=dsq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:14:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:22.993Z pid=592396 tid=dsr0 class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 INFO: start
Oct 09 02:14:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:22.995Z pid=592396 tid=dsr0 class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 elapsed=0.001 INFO: fail
Oct 09 02:14:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:22.995Z pid=592396 tid=dsr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91be335b9ba7f2458b90eae2","created_at":1759917891.722903,"enqueued_at":1759943662.9936416,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917891.7248943,"retry_count":10,"retried_at":1759933568.5985544}}
Oct 09 02:14:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:22.995Z pid=592396 tid=dsr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:14:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:22.995Z pid=592396 tid=dsr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:14:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:48.747Z pid=592396 tid=dsrw class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 02:14:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:48.748Z pid=592396 tid=dsrw class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 02:14:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:48.748Z pid=592396 tid=dsrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759943688.7469933,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":4,"retried_at":1759943401.885777}}
Oct 09 02:14:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:48.748Z pid=592396 tid=dsrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:14:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:14:48.748Z pid=592396 tid=dsrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.847Z pid=592396 tid=dsss class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.849Z pid=592396 tid=dst0 class=Score::ScanForUpdatePostsJob jid=b8240085242b162f58167a28 INFO: start
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.849Z pid=592396 tid=dsss class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.002 INFO: fail
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.850Z pid=592396 tid=dsss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759943706.8462071}}
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.850Z pid=592396 tid=dsss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.850Z pid=592396 tid=dsss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.850Z pid=592396 tid=dst0 class=Score::ScanForUpdatePostsJob jid=b8240085242b162f58167a28 elapsed=0.001 INFO: fail
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.851Z pid=592396 tid=dst0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b8240085242b162f58167a28","created_at":1759943706.8475401,"enqueued_at":1759943706.8475704}}
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.851Z pid=592396 tid=dst0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:15:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:15:06.851Z pid=592396 tid=dst0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
