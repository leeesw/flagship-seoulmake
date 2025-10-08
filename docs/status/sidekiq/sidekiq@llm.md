# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 501193
- **Since**: Wed 2025-10-08 19:36:11 KST
- **Generated**: 2025-10-08T10:45:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **18**
- dead: **8**

## Recent logs (last 50)
```
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.546Z pid=501193 tid=ajk9 class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.547Z pid=501193 tid=ajk9 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759920153.545202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":0}}
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.547Z pid=501193 tid=ajk9 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.547Z pid=501193 tid=ajk9 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.546Z pid=501193 tid=ajkh class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 INFO: start
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.548Z pid=501193 tid=ajkh class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 elapsed=0.002 INFO: fail
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.548Z pid=501193 tid=ajkh WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"785e4c07ecaf41d155639698","created_at":1759920129.5251374,"enqueued_at":1759920153.5463452,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5266175,"retry_count":0}}
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.548Z pid=501193 tid=ajkh WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:42:33 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:33.549Z pid=501193 tid=ajkh WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:42:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:39.816Z pid=501193 tid=ajih class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 08 19:42:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:39.817Z pid=501193 tid=ajih class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 08 19:42:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:39.817Z pid=501193 tid=ajih WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759920159.8162606,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":3,"retried_at":1759920046.8118541}}
Oct 08 19:42:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:39.817Z pid=501193 tid=ajih WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:42:39 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:39.817Z pid=501193 tid=ajih WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.207Z pid=501193 tid=ajjd class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.208Z pid=501193 tid=ajjl class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 INFO: start
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.208Z pid=501193 tid=ajjd class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.209Z pid=501193 tid=ajjd WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759920176.2073715,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":1,"retried_at":1759920153.5461452}}
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.209Z pid=501193 tid=ajjd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.209Z pid=501193 tid=ajjd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.209Z pid=501193 tid=ajjl class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 elapsed=0.001 INFO: fail
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.210Z pid=501193 tid=ajjl WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"785e4c07ecaf41d155639698","created_at":1759920129.5251374,"enqueued_at":1759920176.207906,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5266175,"retry_count":1,"retried_at":1759920153.5483606}}
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.210Z pid=501193 tid=ajjl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:42:56 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:42:56.210Z pid=501193 tid=ajjl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:43:49 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:43:49.776Z pid=501193 tid=ajhl class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 08 19:43:49 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:43:49.777Z pid=501193 tid=ajhl class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.002 INFO: fail
Oct 08 19:43:49 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:43:49.777Z pid=501193 tid=ajhl WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759920229.7757165,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919050.744815,"retry_count":5,"retried_at":1759919564.7256794}}
Oct 08 19:43:49 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:43:49.777Z pid=501193 tid=ajhl WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:43:49 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:43:49.778Z pid=501193 tid=ajhl WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.195Z pid=501193 tid=ajex class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 INFO: start
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.197Z pid=501193 tid=ajex class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 INFO: Adding dead Score::ScanForUpdatePostsJob job 785e4c07ecaf41d155639698
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.199Z pid=501193 tid=ajex class=Score::ScanForUpdatePostsJob jid=785e4c07ecaf41d155639698 elapsed=0.004 INFO: fail
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.199Z pid=501193 tid=ajex WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"785e4c07ecaf41d155639698","created_at":1759920129.5251374,"enqueued_at":1759920240.1951365,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5266175,"retry_count":2,"retried_at":1759920176.209269}}
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.199Z pid=501193 tid=ajex WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:44:00 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:00.199Z pid=501193 tid=ajex WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:44:36 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:36.396Z pid=501193 tid=ajft class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 08 19:44:36 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:36.397Z pid=501193 tid=ajft class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 08 19:44:36 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:36.397Z pid=501193 tid=ajft WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759920276.3963213,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919772.0697439,"retry_count":4,"retried_at":1759919984.9808488}}
Oct 08 19:44:36 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:36.397Z pid=501193 tid=ajft WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:44:36 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:44:36.399Z pid=501193 tid=ajft WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.489Z pid=501193 tid=ajd5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.489Z pid=501193 tid=ajdd class=Score::ScanForUpdatePostsJob jid=2a38798f66a24b71b94c24a4 INFO: start
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.490Z pid=501193 tid=ajd5 class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.001 INFO: fail
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.490Z pid=501193 tid=ajd5 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1759920311.4879167}}
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.490Z pid=501193 tid=ajd5 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.491Z pid=501193 tid=ajd5 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.491Z pid=501193 tid=ajdd class=Score::ScanForUpdatePostsJob jid=2a38798f66a24b71b94c24a4 elapsed=0.001 INFO: fail
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.491Z pid=501193 tid=ajdd WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a38798f66a24b71b94c24a4","created_at":1759920311.4890637,"enqueued_at":1759920311.4890926}}
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.491Z pid=501193 tid=ajdd WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 19:45:11 ip-172-31-11-160 sidekiq-llm[501193]: 2025-10-08T10:45:11.491Z pid=501193 tid=ajdd WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
