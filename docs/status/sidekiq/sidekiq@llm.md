# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T03:35:11Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 12:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:18:55.565Z pid=592396 tid=bp1o class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 09 12:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:18:55.566Z pid=592396 tid=bp1o class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 09 12:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:18:55.566Z pid=592396 tid=bp1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1759979935.564961,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":12,"retried_at":1759959118.7062037}}
Oct 09 12:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:18:55.566Z pid=592396 tid=bp1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:18:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:18:55.566Z pid=592396 tid=bp1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:21.768Z pid=592396 tid=bp2k class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d INFO: start
Oct 09 12:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:21.769Z pid=592396 tid=bp2k class=Score::ScanUpdatePostsJob jid=1fd77b348c5cb3a85c67fa9d elapsed=0.001 INFO: fail
Oct 09 12:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:21.769Z pid=592396 tid=bp2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1fd77b348c5cb3a85c67fa9d","created_at":1759918686.7807076,"enqueued_at":1759980021.7682056,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918686.7825441,"retry_count":12,"retried_at":1759959229.1514313}}
Oct 09 12:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:21.769Z pid=592396 tid=bp2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:20:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:21.769Z pid=592396 tid=bp2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:20:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:30.768Z pid=592396 tid=bp3g class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 09 12:20:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:30.769Z pid=592396 tid=bp3g class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 09 12:20:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:30.769Z pid=592396 tid=bp3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1759980030.7684357,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939571.9884386,"retry_count":11,"retried_at":1759965346.357544}}
Oct 09 12:20:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:30.769Z pid=592396 tid=bp3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:20:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:20:30.770Z pid=592396 tid=bp3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:22:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:29.954Z pid=592396 tid=bp4c class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 09 12:22:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:29.955Z pid=592396 tid=bp4c class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 09 12:22:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:29.955Z pid=592396 tid=bp4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1759980149.9543388,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918868.7321708,"retry_count":12,"retried_at":1759959315.0257664}}
Oct 09 12:22:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:29.955Z pid=592396 tid=bp4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:22:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:29.956Z pid=592396 tid=bp4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:22:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:44.793Z pid=592396 tid=bocs class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 12:22:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:44.794Z pid=592396 tid=bocs class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 12:22:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:44.794Z pid=592396 tid=bocs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1759980164.7931936,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939743.3083653,"retry_count":11,"retried_at":1759965483.4336698}}
Oct 09 12:22:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:44.794Z pid=592396 tid=bocs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:22:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:22:44.794Z pid=592396 tid=bocs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.994Z pid=592396 tid=bodo class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.994Z pid=592396 tid=bodw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.995Z pid=592396 tid=bodo class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.001 INFO: fail
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.995Z pid=592396 tid=bodo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1759980439.99383,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":12,"retried_at":1759959569.2041385}}
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.995Z pid=592396 tid=bodo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.996Z pid=592396 tid=bodo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.996Z pid=592396 tid=bodw class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.996Z pid=592396 tid=bodw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759980439.9944067,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":11,"retried_at":1759965687.8017588}}
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.996Z pid=592396 tid=bodw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:27:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:27:19.996Z pid=592396 tid=bodw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:29:00.246Z pid=592396 tid=bofg class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 09 12:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:29:00.247Z pid=592396 tid=bofg class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.001 INFO: fail
Oct 09 12:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:29:00.247Z pid=592396 tid=bofg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759980540.245895,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":12,"retried_at":1759959669.7158267}}
Oct 09 12:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:29:00.247Z pid=592396 tid=bofg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:29:00.247Z pid=592396 tid=bofg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:30:16.176Z pid=592396 tid=bogc class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 12:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:30:16.177Z pid=592396 tid=bogc class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 12:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:30:16.177Z pid=592396 tid=bogc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759980616.176367,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":11,"retried_at":1759965885.3781946}}
Oct 09 12:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:30:16.177Z pid=592396 tid=bogc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:30:16.177Z pid=592396 tid=bogc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:34:53.538Z pid=592396 tid=boh8 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 09 12:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:34:53.539Z pid=592396 tid=boh8 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 09 12:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:34:53.539Z pid=592396 tid=boh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759980893.5381641,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919402.6442382,"retry_count":12,"retried_at":1759960060.906287}}
Oct 09 12:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:34:53.539Z pid=592396 tid=boh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:34:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:34:53.539Z pid=592396 tid=boh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
