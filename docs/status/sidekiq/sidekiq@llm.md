# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:50:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **38**
- dead: **30**

## Recent logs (last 50)
```
Oct 08 20:46:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:46:34.305Z pid=592396 tid=cz9o class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 08 20:46:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:46:34.308Z pid=592396 tid=cz9o class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.003 INFO: fail
Oct 08 20:46:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:46:34.308Z pid=592396 tid=cz9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759923994.304488,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":7,"retried_at":1759921551.4082072}}
Oct 08 20:46:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:46:34.308Z pid=592396 tid=cz9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:46:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:46:34.309Z pid=592396 tid=cz9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:47:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:47:41.190Z pid=592396 tid=czak class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 08 20:47:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:47:41.191Z pid=592396 tid=czak class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.001 INFO: fail
Oct 08 20:47:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:47:41.191Z pid=592396 tid=czak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759924061.1904573,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923544.3621025,"retry_count":4,"retried_at":1759923763.336805}}
Oct 08 20:47:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:47:41.191Z pid=592396 tid=czak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:47:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:47:41.192Z pid=592396 tid=czak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.505Z pid=592396 tid=czbg class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.506Z pid=592396 tid=czbo class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff INFO: start
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.506Z pid=592396 tid=czbg class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.506Z pid=592396 tid=czbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759924089.504291}}
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.506Z pid=592396 tid=czbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.507Z pid=592396 tid=czbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.507Z pid=592396 tid=czbo class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff elapsed=0.001 INFO: fail
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.507Z pid=592396 tid=czbo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"65885926abbbdf8418c4f0ff","created_at":1759924089.5053716,"enqueued_at":1759924089.5054002}}
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.507Z pid=592396 tid=czbo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:09.507Z pid=592396 tid=czbo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.892Z pid=592396 tid=cwzw class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.893Z pid=592396 tid=cx04 class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff INFO: start
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.893Z pid=592396 tid=cwzw class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.894Z pid=592396 tid=cwzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759924105.8923855,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921565.029663,"retry_count":6,"retried_at":1759922765.1363194}}
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.894Z pid=592396 tid=cwzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.895Z pid=592396 tid=cwzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.894Z pid=592396 tid=cx04 class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff elapsed=0.001 INFO: fail
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.895Z pid=592396 tid=cx04 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"65885926abbbdf8418c4f0ff","created_at":1759924089.5053716,"enqueued_at":1759924105.893064,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5066686,"retry_count":0}}
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.895Z pid=592396 tid=cx04 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:25.896Z pid=592396 tid=cx04 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:34.536Z pid=592396 tid=cx1o class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 08 20:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:34.537Z pid=592396 tid=cx1o class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 08 20:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:34.537Z pid=592396 tid=cx1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759924114.5357323,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":0}}
Oct 08 20:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:34.537Z pid=592396 tid=cx1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:34.537Z pid=592396 tid=cx1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.047Z pid=592396 tid=cx2k class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.048Z pid=592396 tid=cx2s class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff INFO: start
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.048Z pid=592396 tid=cx2k class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.048Z pid=592396 tid=cx2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759924135.0470204,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":1,"retried_at":1759924114.536749}}
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.049Z pid=592396 tid=cx2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.049Z pid=592396 tid=cx2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.049Z pid=592396 tid=cx2s class=Score::ScanForUpdatePostsJob jid=65885926abbbdf8418c4f0ff elapsed=0.001 INFO: fail
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.049Z pid=592396 tid=cx2s WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"65885926abbbdf8418c4f0ff","created_at":1759924089.5053716,"enqueued_at":1759924135.0474718,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5066686,"retry_count":1,"retried_at":1759924105.8943458}}
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.049Z pid=592396 tid=cx2s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:48:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:48:55.050Z pid=592396 tid=cx2s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:49:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:49:43.458Z pid=592396 tid=cx4c class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 08 20:49:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:49:43.460Z pid=592396 tid=cx4c class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.002 INFO: fail
Oct 08 20:49:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:49:43.460Z pid=592396 tid=cx4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759924183.4580212,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":7,"retried_at":1759921725.9016874}}
Oct 08 20:49:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:49:43.460Z pid=592396 tid=cx4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:49:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:49:43.460Z pid=592396 tid=cx4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
