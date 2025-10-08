# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:30:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **151**
- dead: **143**

## Recent logs (last 50)
```
Oct 09 02:27:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:23.305Z pid=592396 tid=dxcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:23.304Z pid=592396 tid=dxck class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 02:27:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:23.305Z pid=592396 tid=dxck WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759944443.303291,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":0}}
Oct 09 02:27:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:23.305Z pid=592396 tid=dxck WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:23.305Z pid=592396 tid=dxck WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:38.160Z pid=592396 tid=dxe4 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 09 02:27:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:38.161Z pid=592396 tid=dxe4 class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 09 02:27:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:38.161Z pid=592396 tid=dxe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759944458.1603608,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928590.4840417,"retry_count":9,"retried_at":1759937787.6644413}}
Oct 09 02:27:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:38.161Z pid=592396 tid=dxe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:38.162Z pid=592396 tid=dxe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:48.817Z pid=592396 tid=dxf0 class=Score::ScanForUpdatePostsJob jid=2fe1bcd595c058b9c60155d3 INFO: start
Oct 09 02:27:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:48.818Z pid=592396 tid=dxf0 class=Score::ScanForUpdatePostsJob jid=2fe1bcd595c058b9c60155d3 elapsed=0.001 INFO: fail
Oct 09 02:27:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:48.818Z pid=592396 tid=dxf0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2fe1bcd595c058b9c60155d3","created_at":1759944425.521877,"enqueued_at":1759944468.816967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.5232594,"retry_count":1,"retried_at":1759944443.3036425}}
Oct 09 02:27:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:48.818Z pid=592396 tid=dxf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:48.818Z pid=592396 tid=dxf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.610Z pid=592396 tid=dxfw class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.611Z pid=592396 tid=dxg4 class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.611Z pid=592396 tid=dxfw class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.612Z pid=592396 tid=dxfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759944474.6102786,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":1,"retried_at":1759944443.3045893}}
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.612Z pid=592396 tid=dxfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.613Z pid=592396 tid=dxfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.612Z pid=592396 tid=dxg4 class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.613Z pid=592396 tid=dxg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759944474.6109295,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918686.7825441,"retry_count":10,"retried_at":1759934424.2899687}}
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.613Z pid=592396 tid=dxg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.613Z pid=592396 tid=dxg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.612Z pid=592396 tid=dxh8 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.614Z pid=592396 tid=dxh8 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.002 INFO: fail
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.614Z pid=592396 tid=dxh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759944474.6114953,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":8,"retried_at":1759940298.9548383}}
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.614Z pid=592396 tid=dxh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:54.615Z pid=592396 tid=dxh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:59.922Z pid=592396 tid=dxik class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 09 02:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:59.923Z pid=592396 tid=dxik class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 09 02:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:59.923Z pid=592396 tid=dxik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759944479.9217432,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":9,"retried_at":1759937871.061947}}
Oct 09 02:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:59.923Z pid=592396 tid=dxik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:27:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:27:59.923Z pid=592396 tid=dxik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:31.163Z pid=592396 tid=dxjg class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 02:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:31.164Z pid=592396 tid=dxjg class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 02:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:31.165Z pid=592396 tid=dxjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759944511.163459,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":2,"retried_at":1759944474.611095}}
Oct 09 02:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:31.165Z pid=592396 tid=dxjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:28:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:31.165Z pid=592396 tid=dxjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:48.760Z pid=592396 tid=dxkc class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 02:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:48.761Z pid=592396 tid=dxkc class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 09 02:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:48.761Z pid=592396 tid=dxkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759944528.7598386,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":7,"retried_at":1759942087.0346246}}
Oct 09 02:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:48.761Z pid=592396 tid=dxkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:28:48.761Z pid=592396 tid=dxkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:29:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:29:02.040Z pid=592396 tid=dxl8 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 02:29:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:29:02.041Z pid=592396 tid=dxl8 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 02:29:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:29:02.041Z pid=592396 tid=dxl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759944542.0400443,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":5,"retried_at":1759943847.7690575}}
Oct 09 02:29:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:29:02.041Z pid=592396 tid=dxl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:29:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:29:02.042Z pid=592396 tid=dxl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
