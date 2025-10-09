# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T09:50:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.557Z pid=592396 tid=bswc class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1760001014.5572956,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":12,"retried_at":1759980164.7941213}}
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:10:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:10:14.558Z pid=592396 tid=bswc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.303Z pid=592396 tid=bsx8 class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1760001240.3028166,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":12,"retried_at":1759980439.9956374}}
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:14:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:14:00.304Z pid=592396 tid=bsx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.419Z pid=592396 tid=bsy4 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1760001425.418849,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":12,"retried_at":1759980616.1771324}}
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 18:17:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T09:17:05.420Z pid=592396 tid=bsy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
