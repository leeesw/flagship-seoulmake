# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T10:00:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.836Z pid=592396 tid=bsz0 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1760001767.835794,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":12,"retried_at":1759980934.9738128}}
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:22:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:22:47.837Z pid=592396 tid=bsz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.726Z pid=592396 tid=bszw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1760001852.726208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":12,"retried_at":1759981058.9244971}}
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:24:12.727Z pid=592396 tid=bszw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:27:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:27:03.747Z pid=592396 tid=bt0s class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 18:27:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:27:03.748Z pid=592396 tid=bt0s class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 18:27:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:27:03.748Z pid=592396 tid=bt0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1760002023.7474113,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":12,"retried_at":1759981205.3480427}}
Oct 09 18:27:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:27:03.748Z pid=592396 tid=bt0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:27:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:27:03.749Z pid=592396 tid=bt0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:35:39.621Z pid=592396 tid=bt1o class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 18:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:35:39.622Z pid=592396 tid=bt1o class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 18:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:35:39.622Z pid=592396 tid=bt1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1760002539.621101,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":12,"retried_at":1759981730.2712028}}
Oct 09 18:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:35:39.622Z pid=592396 tid=bt1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:35:39.622Z pid=592396 tid=bt1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.387Z pid=592396 tid=bt2k class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1760002814.3868449,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":12,"retried_at":1759981967.3581052}}
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:40:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:40:14.388Z pid=592396 tid=bt2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.139Z pid=592396 tid=bsb0 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.140Z pid=592396 tid=bsb0 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.140Z pid=592396 tid=bsb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1760002945.1394675,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":12,"retried_at":1759982089.6831112}}
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.141Z pid=592396 tid=bsb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:42:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:42:25.141Z pid=592396 tid=bsb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.274Z pid=592396 tid=bsbw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1760003002.2739363,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941722.7899547,"retry_count":12,"retried_at":1759982243.9665833}}
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:43:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:43:22.275Z pid=592396 tid=bsbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.858Z pid=592396 tid=bscs class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1760003440.8577127,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941906.7683868,"retry_count":12,"retried_at":1759982642.937252}}
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:50:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:40.859Z pid=592396 tid=bscs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.583Z pid=592396 tid=bsdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1760003457.5831726,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":12,"retried_at":1759982664.2050004}}
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:50:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:50:57.584Z pid=592396 tid=bsdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.427Z pid=592396 tid=bsek class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1760003541.426614,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":12,"retried_at":1759982742.9620967}}
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:52:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:52:21.428Z pid=592396 tid=bsek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
