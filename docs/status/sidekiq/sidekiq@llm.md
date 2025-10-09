# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T17:50:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.525Z pid=592396 tid=c04s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.526Z pid=592396 tid=c04s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1760032048.5253887,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":13,"retried_at":1760003440.8586655}}
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:47:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:28.527Z pid=592396 tid=c04s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.818Z pid=592396 tid=c05o class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1760032066.8177927,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":13,"retried_at":1760003457.5841086}}
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:47:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:47:46.819Z pid=592396 tid=c05o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.729Z pid=592396 tid=c06k class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1760032182.729249,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":13,"retried_at":1760003541.4275637}}
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:49:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:49:42.730Z pid=592396 tid=c06k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
