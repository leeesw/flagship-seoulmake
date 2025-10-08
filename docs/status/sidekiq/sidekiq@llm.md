# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:35:09Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **153**
- dead: **145**

## Recent logs (last 50)
```
Oct 09 02:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:23.694Z pid=592396 tid=dx58 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 02:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:23.694Z pid=592396 tid=dx58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759944803.6929786,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":0}}
Oct 09 02:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:23.694Z pid=592396 tid=dx58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:23.694Z pid=592396 tid=dx58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.791Z pid=592396 tid=dx64 class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 INFO: start
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.792Z pid=592396 tid=dx6c class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.792Z pid=592396 tid=dx64 class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 elapsed=0.001 INFO: fail
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.792Z pid=592396 tid=dx64 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e282b6101d277fc5eeb90371","created_at":1759944785.7683084,"enqueued_at":1759944811.7908335,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7714298,"retry_count":0}}
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.792Z pid=592396 tid=dx64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.793Z pid=592396 tid=dx64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.792Z pid=592396 tid=dx6c class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.001 INFO: fail
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.793Z pid=592396 tid=dx6c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759944811.7913866,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":10,"retried_at":1759934783.1061323}}
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.793Z pid=592396 tid=dx6c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:31.793Z pid=592396 tid=dx6c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:35.698Z pid=592396 tid=dx7w class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 02:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:35.699Z pid=592396 tid=dx7w class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 02:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:35.699Z pid=592396 tid=dx7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759944815.6985817,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":3,"retried_at":1759944705.4591186}}
Oct 09 02:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:35.700Z pid=592396 tid=dx7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:33:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:35.700Z pid=592396 tid=dx7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:33:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:53.076Z pid=592396 tid=dx8s class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 02:33:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:53.077Z pid=592396 tid=dx8s class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 02:33:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:53.077Z pid=592396 tid=dx8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759944833.0759892,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":1,"retried_at":1759944803.6938152}}
Oct 09 02:33:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:53.077Z pid=592396 tid=dx8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:33:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:33:53.077Z pid=592396 tid=dx8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.552Z pid=592396 tid=dx9o class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 INFO: start
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.553Z pid=592396 tid=dx9w class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.553Z pid=592396 tid=dx9o class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 elapsed=0.001 INFO: fail
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.554Z pid=592396 tid=dx9o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e282b6101d277fc5eeb90371","created_at":1759944785.7683084,"enqueued_at":1759944855.5520482,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7714298,"retry_count":1,"retried_at":1759944811.7917504}}
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.554Z pid=592396 tid=dx9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.554Z pid=592396 tid=dx9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.554Z pid=592396 tid=dx9w class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.002 INFO: fail
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.555Z pid=592396 tid=dx9w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759944855.552569,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":6,"retried_at":1759943481.072229}}
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.555Z pid=592396 tid=dx9w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:15.555Z pid=592396 tid=dx9w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:34:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:43.074Z pid=592396 tid=dxbg class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 02:34:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:43.076Z pid=592396 tid=dxbg class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 02:34:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:43.076Z pid=592396 tid=dxbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759944883.0736444,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":2,"retried_at":1759944833.07686}}
Oct 09 02:34:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:43.076Z pid=592396 tid=dxbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:34:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:43.076Z pid=592396 tid=dxbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:53.704Z pid=592396 tid=dy4s class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 02:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:53.705Z pid=592396 tid=dy4s class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 02:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:53.705Z pid=592396 tid=dy4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759944893.704386,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":7,"retried_at":1759942435.9826555}}
Oct 09 02:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:53.705Z pid=592396 tid=dy4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:53.707Z pid=592396 tid=dy4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.755Z pid=592396 tid=dy5o class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 INFO: start
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.756Z pid=592396 tid=dy5o class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 INFO: Adding dead Score::ScanForUpdatePostsJob job e282b6101d277fc5eeb90371
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.757Z pid=592396 tid=dy5o class=Score::ScanForUpdatePostsJob jid=e282b6101d277fc5eeb90371 elapsed=0.002 INFO: fail
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.757Z pid=592396 tid=dy5o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e282b6101d277fc5eeb90371","created_at":1759944785.7683084,"enqueued_at":1759944898.7546577,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7714298,"retry_count":2,"retried_at":1759944855.5529976}}
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.757Z pid=592396 tid=dy5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:34:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:34:58.758Z pid=592396 tid=dy5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
