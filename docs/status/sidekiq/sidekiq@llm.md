# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:05:31Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.836Z pid=592396 tid=bkh8 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759956908.8364477,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":9,"retried_at":1759950321.9563913}}
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.837Z pid=592396 tid=bkh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:55:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:08.838Z pid=592396 tid=bkh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.736Z pid=592396 tid=bki4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759956920.7361844,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":10,"retried_at":1759946887.3878288}}
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.737Z pid=592396 tid=bki4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:55:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:55:20.738Z pid=592396 tid=bki4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:37.921Z pid=592396 tid=bkj0 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 05:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:37.922Z pid=592396 tid=bkj0 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 05:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:37.923Z pid=592396 tid=bkj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759957117.92142,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941365.2714112,"retry_count":9,"retried_at":1759950511.315843}}
Oct 09 05:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:37.923Z pid=592396 tid=bkj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:58:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:37.923Z pid=592396 tid=bkj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.923Z pid=592396 tid=bkjw class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.924Z pid=592396 tid=bkk4 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.924Z pid=592396 tid=bkjw class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.925Z pid=592396 tid=bkjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759957133.9231627,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":7,"retried_at":1759954669.719311}}
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.925Z pid=592396 tid=bkjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.925Z pid=592396 tid=bkjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.925Z pid=592396 tid=bkk4 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.926Z pid=592396 tid=bkk4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759957133.9238138,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":10,"retried_at":1759947048.9046612}}
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.926Z pid=592396 tid=bkk4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:58:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:58:53.926Z pid=592396 tid=bkk4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:59:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:59:48.067Z pid=592396 tid=bklo class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 05:59:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:59:48.068Z pid=592396 tid=bklo class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 05:59:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:59:48.068Z pid=592396 tid=bklo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1759957188.066588,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":8,"retried_at":1759953000.475354}}
Oct 09 05:59:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:59:48.068Z pid=592396 tid=bklo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:59:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:59:48.068Z pid=592396 tid=bklo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:01:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:01:19.257Z pid=592396 tid=bkmk class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 06:01:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:01:19.259Z pid=592396 tid=bkmk class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 06:01:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:01:19.259Z pid=592396 tid=bkmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759957279.2573125,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":7,"retried_at":1759954840.908076}}
Oct 09 06:01:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:01:19.259Z pid=592396 tid=bkmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:01:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:01:19.259Z pid=592396 tid=bkmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:02:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:02:54.003Z pid=592396 tid=bkng class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 06:02:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:02:54.004Z pid=592396 tid=bkng class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 06:02:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:02:54.004Z pid=592396 tid=bkng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759957374.003545,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":9,"retried_at":1759950714.118037}}
Oct 09 06:02:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:02:54.004Z pid=592396 tid=bkng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:02:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:02:54.005Z pid=592396 tid=bkng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.742Z pid=592396 tid=bkoc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.001 INFO: fail
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1759957405.7423632,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":8,"retried_at":1759953239.5871475}}
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.743Z pid=592396 tid=bkoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:03:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:03:25.744Z pid=592396 tid=bkoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.484Z pid=592396 tid=bkp8 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759957489.4841099,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":9,"retried_at":1759950857.2004645}}
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.485Z pid=592396 tid=bkp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:04:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:04:49.486Z pid=592396 tid=bkp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
