# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T05:45:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.408Z pid=592396 tid=bt64 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759987486.4083624,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":11,"retried_at":1759972766.0989878}}
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.410Z pid=592396 tid=bt64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:27:44.403Z pid=592396 tid=bt70 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 INFO: start
Oct 09 14:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:27:44.404Z pid=592396 tid=bt70 class=Score::ScanUpdatePostsJob jid=a663c87ca09f37479521bd40 elapsed=0.001 INFO: fail
Oct 09 14:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:27:44.404Z pid=592396 tid=bt70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a663c87ca09f37479521bd40","created_at":1759926246.3767161,"enqueued_at":1759987664.4027634,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926246.378433,"retry_count":12,"retried_at":1759966828.3094432}}
Oct 09 14:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:27:44.404Z pid=592396 tid=bt70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:27:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:27:44.404Z pid=592396 tid=bt70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:31:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:26.130Z pid=592396 tid=bt7w class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 09 14:31:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:26.131Z pid=592396 tid=bt7w class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 09 14:31:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:26.131Z pid=592396 tid=bt7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759987886.1301007,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":12,"retried_at":1759967028.4046574}}
Oct 09 14:31:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:26.131Z pid=592396 tid=bt7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:31:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:26.131Z pid=592396 tid=bt7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:51.868Z pid=592396 tid=bt8s class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 INFO: start
Oct 09 14:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:51.869Z pid=592396 tid=bt8s class=Score::ScanUpdatePostsJob jid=c94d09d3c8e0e8ccfabb1106 elapsed=0.001 INFO: fail
Oct 09 14:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:51.869Z pid=592396 tid=bt8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c94d09d3c8e0e8ccfabb1106","created_at":1759926607.3854082,"enqueued_at":1759987911.8686006,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926607.3871725,"retry_count":12,"retried_at":1759967120.8350105}}
Oct 09 14:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:51.869Z pid=592396 tid=bt8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:31:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:31:51.870Z pid=592396 tid=bt8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:32:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:32:17.903Z pid=592396 tid=bt9o class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 14:32:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:32:17.904Z pid=592396 tid=bt9o class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 14:32:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:32:17.904Z pid=592396 tid=bt9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1759987937.9032676,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":11,"retried_at":1759973241.5990336}}
Oct 09 14:32:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:32:17.904Z pid=592396 tid=bt9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:32:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:32:17.904Z pid=592396 tid=bt9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:37:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:08.141Z pid=592396 tid=btak class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 14:37:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:08.142Z pid=592396 tid=btak class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 14:37:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:08.142Z pid=592396 tid=btak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759988228.1407793,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":12,"retried_at":1759967372.8579953}}
Oct 09 14:37:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:08.142Z pid=592396 tid=btak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:37:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:08.142Z pid=592396 tid=btak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:37:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:36.373Z pid=592396 tid=btbg class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 14:37:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:36.374Z pid=592396 tid=btbg class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 14:37:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:36.374Z pid=592396 tid=btbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1759988256.3730657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":11,"retried_at":1759973564.0061827}}
Oct 09 14:37:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:36.374Z pid=592396 tid=btbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:37:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:36.375Z pid=592396 tid=btbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.467Z pid=592396 tid=btcc class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1759988262.4669428,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947852.9802425,"retry_count":11,"retried_at":1759973603.351461}}
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:37:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:37:42.468Z pid=592396 tid=btcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.824Z pid=592396 tid=btd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 INFO: start
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 class=Score::ScanUpdatePostsJob jid=4dae907523f0245b14204560 elapsed=0.001 INFO: fail
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4dae907523f0245b14204560","created_at":1759927149.9957302,"enqueued_at":1759988440.8239655,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927149.9979067,"retry_count":12,"retried_at":1759967662.3001616}}
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:40:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:40:40.825Z pid=592396 tid=btd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.735Z pid=592396 tid=bte4 class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759988677.734099,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759948024.7656329,"retry_count":11,"retried_at":1759973947.4661114}}
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.736Z pid=592396 tid=bte4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:44:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:44:37.737Z pid=592396 tid=bte4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
