# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:45:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **136**
- dead: **128**

## Recent logs (last 50)
```
Oct 09 01:42:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:30.048Z pid=592396 tid=drqk class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 01:42:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:30.048Z pid=592396 tid=drqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759941750.0468328,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":0}}
Oct 09 01:42:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:30.048Z pid=592396 tid=drqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:42:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:30.048Z pid=592396 tid=drqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:42:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:41.226Z pid=592396 tid=drrg class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 01:42:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:41.227Z pid=592396 tid=drrg class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 09 01:42:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:41.227Z pid=592396 tid=drrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759941761.226189,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6689582,"retry_count":7,"retried_at":1759939338.8874328}}
Oct 09 01:42:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:41.227Z pid=592396 tid=drrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:42:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:41.228Z pid=592396 tid=drrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:42:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:51.839Z pid=592396 tid=drsc class=Score::ScanForUpdatePostsJob jid=e625e599f96e97a58601c20c INFO: start
Oct 09 01:42:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:51.840Z pid=592396 tid=drsc class=Score::ScanForUpdatePostsJob jid=e625e599f96e97a58601c20c elapsed=0.001 INFO: fail
Oct 09 01:42:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:51.840Z pid=592396 tid=drsc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e625e599f96e97a58601c20c","created_at":1759941722.7893848,"enqueued_at":1759941771.8388746,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941722.7901428,"retry_count":1,"retried_at":1759941746.497968}}
Oct 09 01:42:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:51.840Z pid=592396 tid=drsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:42:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:51.840Z pid=592396 tid=drsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.622Z pid=592396 tid=dpfw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.623Z pid=592396 tid=dpg4 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.624Z pid=592396 tid=dpfw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.002 INFO: fail
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.625Z pid=592396 tid=dpfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759941777.6222,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":1,"retried_at":1759941750.047761}}
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.625Z pid=592396 tid=dpfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.625Z pid=592396 tid=dpfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.625Z pid=592396 tid=dpg4 class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.002 INFO: fail
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.626Z pid=592396 tid=dpg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759941777.6226847,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939212.7931488,"retry_count":6,"retried_at":1759940430.8822665}}
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.626Z pid=592396 tid=dpg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:42:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:42:57.626Z pid=592396 tid=dpg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:36.116Z pid=592396 tid=dpho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 01:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:36.117Z pid=592396 tid=dpho class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 01:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:36.117Z pid=592396 tid=dpho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759941816.1161437,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":2,"retried_at":1759941777.6231341}}
Oct 09 01:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:36.117Z pid=592396 tid=dpho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:43:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:36.117Z pid=592396 tid=dpho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.599Z pid=592396 tid=dpik class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.603Z pid=592396 tid=dpis class=Score::ScanForUpdatePostsJob jid=e625e599f96e97a58601c20c INFO: start
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.603Z pid=592396 tid=dpis class=Score::ScanForUpdatePostsJob jid=e625e599f96e97a58601c20c INFO: Adding dead Score::ScanForUpdatePostsJob job e625e599f96e97a58601c20c
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.603Z pid=592396 tid=dpik class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.003 INFO: fail
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.604Z pid=592396 tid=dpik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759941825.5995677,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":5,"retried_at":1759941177.2573931}}
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.604Z pid=592396 tid=dpik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.604Z pid=592396 tid=dpik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.604Z pid=592396 tid=dpis class=Score::ScanForUpdatePostsJob jid=e625e599f96e97a58601c20c elapsed=0.001 INFO: fail
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.605Z pid=592396 tid=dpis WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e625e599f96e97a58601c20c","created_at":1759941722.7893848,"enqueued_at":1759941825.6001272,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7901428,"retry_count":2,"retried_at":1759941771.8398254}}
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.605Z pid=592396 tid=dpis WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:43:45.605Z pid=592396 tid=dpis WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:44:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:44:27.463Z pid=592396 tid=dpkc class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 09 01:44:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:44:27.464Z pid=592396 tid=dpkc class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.001 INFO: fail
Oct 09 01:44:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:44:27.464Z pid=592396 tid=dpkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759941867.4629545,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":8,"retried_at":1759937738.068845}}
Oct 09 01:44:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:44:27.464Z pid=592396 tid=dpkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:44:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:44:27.464Z pid=592396 tid=dpkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:45:06.767Z pid=592396 tid=dpl8 class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 01:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:45:06.769Z pid=592396 tid=dpl8 class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 01:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:45:06.769Z pid=592396 tid=dpl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759941906.7666018}}
Oct 09 01:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:45:06.769Z pid=592396 tid=dpl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:45:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:45:06.769Z pid=592396 tid=dpl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
