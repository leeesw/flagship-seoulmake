# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:40:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.309Z pid=592396 tid=bia4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.001 INFO: fail
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759959124.3092136,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":9,"retried_at":1759952515.187872}}
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:32:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:32:04.310Z pid=592396 tid=bia4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.961Z pid=592396 tid=bib0 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759959190.961211,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":8,"retried_at":1759954998.8779001}}
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:10.962Z pid=592396 tid=bib0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.150Z pid=592396 tid=bibw class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.151Z pid=592396 tid=bibw class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759959229.1504154,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918686.7825441,"retry_count":11,"retried_at":1759944474.6122215}}
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:33:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:33:49.152Z pid=592396 tid=bibw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.025Z pid=592396 tid=bics class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1759959315.024967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918868.7321708,"retry_count":11,"retried_at":1759944618.9247255}}
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:35:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:15.026Z pid=592396 tid=bics WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:35:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:46.639Z pid=592396 tid=bido class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 06:35:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:46.640Z pid=592396 tid=bido class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 06:35:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:46.640Z pid=592396 tid=bido WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759959346.6390114,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":9,"retried_at":1759952679.6319208}}
Oct 09 06:35:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:46.640Z pid=592396 tid=bido WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:35:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:35:46.640Z pid=592396 tid=bido WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:36:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:36:18.960Z pid=592396 tid=biek class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 INFO: start
Oct 09 06:36:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:36:18.960Z pid=592396 tid=biek class=Score::ScanUpdatePostsJob jid=5b7a2173dcc27745b49b6a27 elapsed=0.001 INFO: fail
Oct 09 06:36:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:36:18.961Z pid=592396 tid=biek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7a2173dcc27745b49b6a27","created_at":1759950185.3049037,"enqueued_at":1759959378.9597402,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950185.306814,"retry_count":8,"retried_at":1759955193.6605601}}
Oct 09 06:36:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:36:18.961Z pid=592396 tid=biek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:36:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:36:18.961Z pid=592396 tid=biek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:37:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:37:56.301Z pid=592396 tid=bj7w class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 09 06:37:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:37:56.302Z pid=592396 tid=bj7w class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 09 06:37:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:37:56.302Z pid=592396 tid=bj7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759959476.3007555,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933633.9819152,"retry_count":10,"retried_at":1759949415.5549355}}
Oct 09 06:37:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:37:56.302Z pid=592396 tid=bj7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:37:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:37:56.302Z pid=592396 tid=bj7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
