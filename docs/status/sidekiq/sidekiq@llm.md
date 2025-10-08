# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:20:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **148**
- dead: **140**

## Recent logs (last 50)
```
Oct 09 02:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:18:28.825Z pid=592396 tid=dsfg class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 elapsed=0.001 INFO: fail
Oct 09 02:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:18:28.825Z pid=592396 tid=dsfg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6ab9f95722fbcec819d40e85","created_at":1759943889.4942234,"enqueued_at":1759943908.8240843,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943889.4948595,"retry_count":0}}
Oct 09 02:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:18:28.825Z pid=592396 tid=dsfg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:18:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:18:28.826Z pid=592396 tid=dsfg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.110Z pid=592396 tid=dsgc class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 INFO: start
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.111Z pid=592396 tid=dsgk class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b INFO: start
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dsgc class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 elapsed=0.001 INFO: fail
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dsgc WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6ab9f95722fbcec819d40e85","created_at":1759943889.4942234,"enqueued_at":1759943941.1101954,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.4948595,"retry_count":1,"retried_at":1759943908.825075}}
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dsgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.113Z pid=592396 tid=dsgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dsho class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dsgk class=Score::ScanUpdatePostsJob jid=4b94cf921c1e38eaa8e85a3b elapsed=0.001 INFO: fail
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.113Z pid=592396 tid=dsgk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b94cf921c1e38eaa8e85a3b","created_at":1759943706.8461127,"enqueued_at":1759943941.1108494,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943706.8490052,"retry_count":3,"retried_at":1759943817.479371}}
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.113Z pid=592396 tid=dsgk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.114Z pid=592396 tid=dsgk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.114Z pid=592396 tid=dsho class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.002 INFO: fail
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.114Z pid=592396 tid=dsho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759943941.1114478,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759943889.494687,"retry_count":1,"retried_at":1759943908.82412}}
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.114Z pid=592396 tid=dsho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.114Z pid=592396 tid=dsho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.112Z pid=592396 tid=dshg class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.115Z pid=592396 tid=dshg class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.003 INFO: fail
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.115Z pid=592396 tid=dshg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759943941.1118934,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941365.2714112,"retry_count":6,"retried_at":1759942586.6873062}}
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.115Z pid=592396 tid=dshg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:01.116Z pid=592396 tid=dshg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:08.286Z pid=592396 tid=dsjw class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f INFO: start
Oct 09 02:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:08.287Z pid=592396 tid=dsjw class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f elapsed=0.001 INFO: fail
Oct 09 02:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:08.287Z pid=592396 tid=dsjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bb3442a4e5737ef6384003f","created_at":1759918154.4688227,"enqueued_at":1759943948.2862406,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918154.4703617,"retry_count":10,"retried_at":1759933865.1505516}}
Oct 09 02:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:08.287Z pid=592396 tid=dsjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:08.287Z pid=592396 tid=dsjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:12.399Z pid=592396 tid=dsks class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede INFO: start
Oct 09 02:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:12.400Z pid=592396 tid=dsks class=Score::ScanUpdatePostsJob jid=16fe4d8c65164126f16faede elapsed=0.001 INFO: fail
Oct 09 02:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:12.400Z pid=592396 tid=dsks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"16fe4d8c65164126f16faede","created_at":1759928233.7379098,"enqueued_at":1759943952.3991938,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928233.7397087,"retry_count":9,"retried_at":1759937334.6415563}}
Oct 09 02:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:12.400Z pid=592396 tid=dsks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:12.400Z pid=592396 tid=dsks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:37.611Z pid=592396 tid=dte4 class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 INFO: start
Oct 09 02:19:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:37.612Z pid=592396 tid=dte4 class=Score::ScanUpdatePostsJob jid=f18a49cda9f65759182693b1 elapsed=0.001 INFO: fail
Oct 09 02:19:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:37.613Z pid=592396 tid=dte4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f18a49cda9f65759182693b1","created_at":1759943889.4929695,"enqueued_at":1759943977.6113772,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.494687,"retry_count":2,"retried_at":1759943941.1136477}}
Oct 09 02:19:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:37.613Z pid=592396 tid=dte4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:37.613Z pid=592396 tid=dte4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:19:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:51.741Z pid=592396 tid=dtf0 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 INFO: start
Oct 09 02:19:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:51.742Z pid=592396 tid=dtf0 class=Score::ScanUpdatePostsJob jid=544da73406fe089a99055266 elapsed=0.001 INFO: fail
Oct 09 02:19:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:51.742Z pid=592396 tid=dtf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"544da73406fe089a99055266","created_at":1759939029.0042398,"enqueued_at":1759943991.7414966,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939029.0060773,"retry_count":7,"retried_at":1759941572.8424635}}
Oct 09 02:19:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:51.742Z pid=592396 tid=dtf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:19:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:19:51.743Z pid=592396 tid=dtf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.591Z pid=592396 tid=dtfw class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 INFO: start
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.591Z pid=592396 tid=dtfw class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 INFO: Adding dead Score::ScanForUpdatePostsJob job 6ab9f95722fbcec819d40e85
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.592Z pid=592396 tid=dtfw class=Score::ScanForUpdatePostsJob jid=6ab9f95722fbcec819d40e85 elapsed=0.001 INFO: fail
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.592Z pid=592396 tid=dtfw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"6ab9f95722fbcec819d40e85","created_at":1759943889.4942234,"enqueued_at":1759944007.5904202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943889.4948595,"retry_count":2,"retried_at":1759943941.1110702}}
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.592Z pid=592396 tid=dtfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:20:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:20:07.592Z pid=592396 tid=dtfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
