# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T03:25:10Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 12:10:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:37.793Z pid=592396 tid=box8 class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 09 12:10:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:37.794Z pid=592396 tid=box8 class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 09 12:10:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:37.794Z pid=592396 tid=box8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759979437.7931468,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":12,"retried_at":1759958590.2449994}}
Oct 09 12:10:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:37.794Z pid=592396 tid=box8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:10:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:37.794Z pid=592396 tid=box8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:10:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:58.300Z pid=592396 tid=boy4 class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f INFO: start
Oct 09 12:10:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:58.301Z pid=592396 tid=boy4 class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f elapsed=0.001 INFO: fail
Oct 09 12:10:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:58.302Z pid=592396 tid=boy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bb3442a4e5737ef6384003f","created_at":1759918154.4688227,"enqueued_at":1759979458.3005784,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918154.4703617,"retry_count":12,"retried_at":1759958628.9814856}}
Oct 09 12:10:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:58.302Z pid=592396 tid=boy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:10:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:10:58.302Z pid=592396 tid=boy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:12:50.269Z pid=592396 tid=boz0 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 12:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:12:50.270Z pid=592396 tid=boz0 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 12:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:12:50.270Z pid=592396 tid=boz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759979570.2690167,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":11,"retried_at":1759964823.8734534}}
Oct 09 12:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:12:50.270Z pid=592396 tid=boz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:12:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:12:50.270Z pid=592396 tid=boz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:15:11.662Z pid=592396 tid=bozw class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 09 12:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:15:11.663Z pid=592396 tid=bozw class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.001 INFO: fail
Oct 09 12:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:15:11.663Z pid=592396 tid=bozw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1759979711.6618233,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918332.458105,"retry_count":12,"retried_at":1759958850.2960641}}
Oct 09 12:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:15:11.663Z pid=592396 tid=bozw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:15:11.663Z pid=592396 tid=bozw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:17:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:17:54.668Z pid=592396 tid=bp0s class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 INFO: start
Oct 09 12:17:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:17:54.669Z pid=592396 tid=bp0s class=Score::ScanUpdatePostsJob jid=6322f5d8ce64af8b5089b672 elapsed=0.001 INFO: fail
Oct 09 12:17:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:17:54.669Z pid=592396 tid=bp0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6322f5d8ce64af8b5089b672","created_at":1759939212.7914333,"enqueued_at":1759979874.6677542,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939212.7931488,"retry_count":11,"retried_at":1759965144.1478512}}
Oct 09 12:17:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:17:54.669Z pid=592396 tid=bp0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:17:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:17:54.669Z pid=592396 tid=bp0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
