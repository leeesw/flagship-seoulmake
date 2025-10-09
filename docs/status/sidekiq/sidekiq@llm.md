# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T17:45:30Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.509Z pid=592396 tid=bzvw class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1760030045.5093877,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":13,"retried_at":1760001425.4197729}}
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.511Z pid=592396 tid=bzvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.852Z pid=592396 tid=bzws class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1760030358.8524384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":13,"retried_at":1760001767.8365767}}
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.854Z pid=592396 tid=bzws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.350Z pid=592396 tid=bzxo class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.351Z pid=592396 tid=bzxo class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1760030490.3505497,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":13,"retried_at":1760001852.7270436}}
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.781Z pid=592396 tid=bzyk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1760030669.7810974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":13,"retried_at":1760002023.7483687}}
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.730Z pid=592396 tid=bzzg class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1760030938.7299857,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940825.0011177,"retry_count":13,"retried_at":1760002235.8417752}}
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.077Z pid=592396 tid=c00c class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1760031178.0770087,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941010.9619439,"retry_count":13,"retried_at":1760002501.091752}}
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.638Z pid=592396 tid=c018 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1760031217.6379483,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":13,"retried_at":1760002539.6219313}}
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:38:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:38:08.921Z pid=592396 tid=c024 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 10 02:38:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:38:08.922Z pid=592396 tid=c024 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 10 02:38:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:38:08.922Z pid=592396 tid=c024 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1760031488.9207225,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":13,"retried_at":1760002814.3878326}}
Oct 10 02:38:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:38:08.922Z pid=592396 tid=c024 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:38:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:38:08.922Z pid=592396 tid=c024 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.438Z pid=592396 tid=c030 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1760031551.4383864,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":13,"retried_at":1760002945.1404366}}
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.439Z pid=592396 tid=c030 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:39:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:39:11.440Z pid=592396 tid=c030 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.992Z pid=592396 tid=c03w class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.993Z pid=592396 tid=c03w class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1760031600.9922667,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":13,"retried_at":1760003002.2747755}}
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:40:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:40:00.994Z pid=592396 tid=c03w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
