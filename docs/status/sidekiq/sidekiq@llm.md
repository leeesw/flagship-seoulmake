# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:40:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **136**
- dead: **126**

## Recent logs (last 50)
```
Oct 09 01:38:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:38:21.358Z pid=592396 tid=ds3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:38:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:38:21.358Z pid=592396 tid=ds44 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 01:38:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:38:21.359Z pid=592396 tid=ds44 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759941501.3568666,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":5,"retried_at":1759940819.1384108}}
Oct 09 01:38:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:38:21.359Z pid=592396 tid=ds44 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:38:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:38:21.359Z pid=592396 tid=ds44 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:08.716Z pid=592396 tid=ds5o class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 01:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:08.717Z pid=592396 tid=ds5o class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 01:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:08.717Z pid=592396 tid=ds5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759941548.716073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941010.9619439,"retry_count":4,"retried_at":1759941255.6196132}}
Oct 09 01:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:08.717Z pid=592396 tid=ds5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:08.717Z pid=592396 tid=ds5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.798Z pid=592396 tid=ds6k class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.798Z pid=592396 tid=ds6s class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c INFO: start
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.799Z pid=592396 tid=ds6k class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.799Z pid=592396 tid=ds6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759941550.7967796}}
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.799Z pid=592396 tid=ds6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.800Z pid=592396 tid=ds6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.799Z pid=592396 tid=ds6s class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c elapsed=0.001 INFO: fail
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.800Z pid=592396 tid=ds6s WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a8ada1a9189fb4ac3381e5c","created_at":1759941550.79809,"enqueued_at":1759941550.7981207}}
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.800Z pid=592396 tid=ds6s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:10.800Z pid=592396 tid=ds6s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.840Z pid=592396 tid=drfw class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.841Z pid=592396 tid=drg4 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.842Z pid=592396 tid=drfw class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.842Z pid=592396 tid=drfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759941572.8403542,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":7,"retried_at":1759939079.961591}}
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.843Z pid=592396 tid=drfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.843Z pid=592396 tid=drfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.843Z pid=592396 tid=drg4 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.844Z pid=592396 tid=drg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759941572.8409293,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":6,"retried_at":1759940201.9916432}}
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.844Z pid=592396 tid=drg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.844Z pid=592396 tid=drg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.843Z pid=592396 tid=drh0 class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c INFO: start
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.842Z pid=592396 tid=drh8 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh0 class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c elapsed=0.002 INFO: fail
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a8ada1a9189fb4ac3381e5c","created_at":1759941550.79809,"enqueued_at":1759941572.8432443,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7993238,"retry_count":0}}
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh8 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.004 INFO: fail
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759941572.842121,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":0}}
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.846Z pid=592396 tid=drh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:32.847Z pid=592396 tid=drh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:57.157Z pid=592396 tid=drjg class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 01:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:57.158Z pid=592396 tid=drjg class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 01:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:57.158Z pid=592396 tid=drjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759941597.1570718,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":3,"retried_at":1759941463.2036898}}
Oct 09 01:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:57.158Z pid=592396 tid=drjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:39:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:39:57.158Z pid=592396 tid=drjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:40:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:40:07.200Z pid=592396 tid=drkc class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c INFO: start
Oct 09 01:40:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:40:07.201Z pid=592396 tid=drkc class=Score::ScanForUpdatePostsJob jid=2a8ada1a9189fb4ac3381e5c elapsed=0.001 INFO: fail
Oct 09 01:40:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:40:07.201Z pid=592396 tid=drkc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"2a8ada1a9189fb4ac3381e5c","created_at":1759941550.79809,"enqueued_at":1759941607.1997576,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7993238,"retry_count":1,"retried_at":1759941572.8453274}}
Oct 09 01:40:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:40:07.201Z pid=592396 tid=drkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:40:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:40:07.201Z pid=592396 tid=drkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
