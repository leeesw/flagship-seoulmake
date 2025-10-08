# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:45:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:23.970Z pid=592396 tid=bj8s class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 06:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:23.970Z pid=592396 tid=bj8s class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 06:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:23.971Z pid=592396 tid=bj8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759959503.9697404,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950368.79105,"retry_count":8,"retried_at":1759955385.308462}}
Oct 09 06:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:23.971Z pid=592396 tid=bj8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:23.971Z pid=592396 tid=bj8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:30.899Z pid=592396 tid=bj9o class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 06:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:30.900Z pid=592396 tid=bj9o class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 06:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:30.900Z pid=592396 tid=bj9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759959510.8993483,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943706.8490052,"retry_count":9,"retried_at":1759952862.332078}}
Oct 09 06:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:30.900Z pid=592396 tid=bj9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:38:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:38:30.901Z pid=592396 tid=bj9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:39:29.203Z pid=592396 tid=bjak class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 09 06:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:39:29.206Z pid=592396 tid=bjak class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.003 INFO: fail
Oct 09 06:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:39:29.206Z pid=592396 tid=bjak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759959569.2031767,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":11,"retried_at":1759944811.792542}}
Oct 09 06:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:39:29.206Z pid=592396 tid=bjak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:39:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:39:29.206Z pid=592396 tid=bjak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:40:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:40:35.462Z pid=592396 tid=bjbg class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 06:40:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:40:35.463Z pid=592396 tid=bjbg class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 06:40:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:40:35.463Z pid=592396 tid=bjbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759959635.4620912,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943889.494687,"retry_count":9,"retried_at":1759953009.1615407}}
Oct 09 06:40:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:40:35.463Z pid=592396 tid=bjbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:40:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:40:35.463Z pid=592396 tid=bjbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:41:09.715Z pid=592396 tid=bjcc class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 09 06:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:41:09.716Z pid=592396 tid=bjcc class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.001 INFO: fail
Oct 09 06:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:41:09.716Z pid=592396 tid=bjcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759959669.7149012,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":11,"retried_at":1759945010.6094007}}
Oct 09 06:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:41:09.716Z pid=592396 tid=bjcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:41:09.716Z pid=592396 tid=bjcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:42:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:42:06.400Z pid=592396 tid=bjd8 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 06:42:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:42:06.401Z pid=592396 tid=bjd8 class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.001 INFO: fail
Oct 09 06:42:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:42:06.401Z pid=592396 tid=bjd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759959726.4000268,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":8,"retried_at":1759955566.5779045}}
Oct 09 06:42:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:42:06.401Z pid=592396 tid=bjd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:42:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:42:06.401Z pid=592396 tid=bjd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.265Z pid=592396 tid=bje4 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.266Z pid=592396 tid=bjec class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759959825.265389,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933984.8511002,"retry_count":10,"retried_at":1759949755.833645}}
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bje4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.267Z pid=592396 tid=bjec class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759959825.265932,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944073.261898,"retry_count":9,"retried_at":1759953223.3881378}}
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:43:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:43:45.268Z pid=592396 tid=bjec WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.844Z pid=592396 tid=bjfw class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.002 INFO: fail
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759959874.8438802,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":10,"retried_at":1759949830.4595547}}
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.847Z pid=592396 tid=bjfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.846Z pid=592396 tid=bjg4 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.002 INFO: fail
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759959874.8450472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":8,"retried_at":1759955712.359203}}
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:44:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:44:34.848Z pid=592396 tid=bjg4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
