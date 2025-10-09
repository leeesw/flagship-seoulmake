# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T11:00:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.156Z pid=592396 tid=bsjw class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.157Z pid=592396 tid=bsjw class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.157Z pid=592396 tid=bsjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1760005637.156654,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":12,"retried_at":1759984818.6384103}}
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.158Z pid=592396 tid=bsjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:27:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:27:17.158Z pid=592396 tid=bsjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.166Z pid=592396 tid=bsks class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1760005761.1663232,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":12,"retried_at":1759984968.5867867}}
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.167Z pid=592396 tid=bsks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:29:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:29:21.168Z pid=592396 tid=bsks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:31:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:31:30.038Z pid=592396 tid=bslo class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 19:31:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:31:30.039Z pid=592396 tid=bslo class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 19:31:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:31:30.039Z pid=592396 tid=bslo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1760005890.0378828,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":12,"retried_at":1759985091.4277155}}
Oct 09 19:31:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:31:30.039Z pid=592396 tid=bslo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:31:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:31:30.039Z pid=592396 tid=bslo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:34:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:34:45.510Z pid=592396 tid=bsmk class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 19:34:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:34:45.511Z pid=592396 tid=bsmk class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 19:34:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:34:45.512Z pid=592396 tid=bsmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1760006085.5104487,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":12,"retried_at":1759985228.960976}}
Oct 09 19:34:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:34:45.512Z pid=592396 tid=bsmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:34:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:34:45.512Z pid=592396 tid=bsmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:38:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:38:12.070Z pid=592396 tid=bsng class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 19:38:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:38:12.070Z pid=592396 tid=bsng class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 19:38:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:38:12.071Z pid=592396 tid=bsng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1760006292.0698872,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":12,"retried_at":1759985527.5013359}}
Oct 09 19:38:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:38:12.071Z pid=592396 tid=bsng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:38:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:38:12.071Z pid=592396 tid=bsng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:41:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:41:59.548Z pid=592396 tid=bsoc class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 19:41:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:41:59.549Z pid=592396 tid=bsoc class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 19:41:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:41:59.549Z pid=592396 tid=bsoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1760006519.5479999,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945144.6768615,"retry_count":12,"retried_at":1759985657.3558369}}
Oct 09 19:41:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:41:59.549Z pid=592396 tid=bsoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:41:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:41:59.549Z pid=592396 tid=bsoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:44:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:44:46.541Z pid=592396 tid=bwng class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 19:44:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:44:46.542Z pid=592396 tid=bwng class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 19:44:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:44:46.542Z pid=592396 tid=bwng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1760006686.541483,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":12,"retried_at":1759985828.5867362}}
Oct 09 19:44:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:44:46.542Z pid=592396 tid=bwng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:44:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:44:46.543Z pid=592396 tid=bwng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:48:07.139Z pid=592396 tid=bwoc class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 19:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:48:07.140Z pid=592396 tid=bwoc class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 19:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:48:07.140Z pid=592396 tid=bwoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1760006887.1396406,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":12,"retried_at":1759986054.3706045}}
Oct 09 19:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:48:07.141Z pid=592396 tid=bwoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:48:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:48:07.141Z pid=592396 tid=bwoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.760Z pid=592396 tid=bwp8 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1760007118.7606075,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945691.316947,"retry_count":12,"retried_at":1759986366.735449}}
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.761Z pid=592396 tid=bwp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:51:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:51:58.762Z pid=592396 tid=bwp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.748Z pid=592396 tid=bwq4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1760007556.7481282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":12,"retried_at":1759986707.6478992}}
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.749Z pid=592396 tid=bwq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 19:59:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T10:59:16.750Z pid=592396 tid=bwq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
