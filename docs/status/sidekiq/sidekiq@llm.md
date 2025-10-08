# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:35:10Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **133**
- dead: **125**

## Recent logs (last 50)
```
Oct 09 01:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:32:57.256Z pid=592396 tid=dqrw class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 01:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:32:57.257Z pid=592396 tid=dqrw class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 01:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:32:57.257Z pid=592396 tid=dqrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759941177.2565434,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":4,"retried_at":1759940862.499117}}
Oct 09 01:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:32:57.257Z pid=592396 tid=dqrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:32:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:32:57.258Z pid=592396 tid=dqrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:06.564Z pid=592396 tid=dqss class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 INFO: start
Oct 09 01:33:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:06.565Z pid=592396 tid=dqss class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 elapsed=0.001 INFO: fail
Oct 09 01:33:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:06.565Z pid=592396 tid=dqss WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"13aa181cb260b85ec45bb385","created_at":1759941186.5637734,"enqueued_at":1759941186.5638087}}
Oct 09 01:33:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:06.565Z pid=592396 tid=dqss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:06.565Z pid=592396 tid=dqss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:23.513Z pid=592396 tid=dqto class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 INFO: start
Oct 09 01:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:23.514Z pid=592396 tid=dqto class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 elapsed=0.001 INFO: fail
Oct 09 01:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:23.514Z pid=592396 tid=dqto WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"13aa181cb260b85ec45bb385","created_at":1759941186.5637734,"enqueued_at":1759941203.5132763,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.5647485,"retry_count":0}}
Oct 09 01:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:23.514Z pid=592396 tid=dqto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:23.514Z pid=592396 tid=dqto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:34.134Z pid=592396 tid=dquk class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 01:33:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:34.135Z pid=592396 tid=dquk class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 01:33:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:34.135Z pid=592396 tid=dquk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759941214.1336424,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941186.564082,"retry_count":0}}
Oct 09 01:33:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:34.135Z pid=592396 tid=dquk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:34.135Z pid=592396 tid=dquk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:46.803Z pid=592396 tid=dqvg class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 INFO: start
Oct 09 01:33:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:46.804Z pid=592396 tid=dqvg class=Score::ScanForUpdatePostsJob jid=13aa181cb260b85ec45bb385 elapsed=0.001 INFO: fail
Oct 09 01:33:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:46.804Z pid=592396 tid=dqvg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"13aa181cb260b85ec45bb385","created_at":1759941186.5637734,"enqueued_at":1759941226.8032203,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.5647485,"retry_count":1,"retried_at":1759941203.5141397}}
Oct 09 01:33:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:46.804Z pid=592396 tid=dqvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:46.804Z pid=592396 tid=dqvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.502Z pid=592396 tid=dqwc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.502Z pid=592396 tid=dqwk class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.503Z pid=592396 tid=dqwc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.503Z pid=592396 tid=dqwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759941236.5017824,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":9,"retried_at":1759934581.6669014}}
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.503Z pid=592396 tid=dqwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.504Z pid=592396 tid=dqwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.503Z pid=592396 tid=dqwk class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.504Z pid=592396 tid=dqwk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759941236.502223,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":1,"retried_at":1759941214.1345983}}
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.504Z pid=592396 tid=dqwk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.504Z pid=592396 tid=dqwk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.964Z pid=592396 tid=dqy4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.965Z pid=592396 tid=dqy4 class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.965Z pid=592396 tid=dqy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759941236.964354,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759938664.7774656,"retry_count":6,"retried_at":1759939883.834152}}
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.965Z pid=592396 tid=dqy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:33:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:33:56.965Z pid=592396 tid=dqy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:15.617Z pid=592396 tid=dqz0 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 01:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:15.620Z pid=592396 tid=dqz0 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.003 INFO: fail
Oct 09 01:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:15.620Z pid=592396 tid=dqz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759941255.6168008,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941010.9619439,"retry_count":3,"retried_at":1759941123.6687844}}
Oct 09 01:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:15.620Z pid=592396 tid=dqz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:34:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:15.620Z pid=592396 tid=dqz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:34:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:37.062Z pid=592396 tid=dqzw class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 01:34:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:37.063Z pid=592396 tid=dqzw class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 01:34:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:37.063Z pid=592396 tid=dqzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759941277.0615609,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":2,"retried_at":1759941236.5034642}}
Oct 09 01:34:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:37.063Z pid=592396 tid=dqzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:34:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:34:37.063Z pid=592396 tid=dqzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
