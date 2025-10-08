# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:05:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.818Z pid=592396 tid=bj0s class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.819Z pid=592396 tid=bj0s class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.819Z pid=592396 tid=bj0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759960683.8178854,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":10,"retried_at":1759950632.5174973}}
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.820Z pid=592396 tid=bj0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:58:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:03.820Z pid=592396 tid=bj0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.122Z pid=592396 tid=bj1o class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.004 INFO: fail
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759960729.1221638,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":11,"retried_at":1759945987.6324828}}
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.126Z pid=592396 tid=bj1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:58:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:58:49.127Z pid=592396 tid=bj1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.766Z pid=592396 tid=bj2k class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.767Z pid=592396 tid=bj2k class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759960748.7664645,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":9,"retried_at":1759954075.9418395}}
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:59:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:08.768Z pid=592396 tid=bj2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.084Z pid=592396 tid=bj3g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 INFO: start
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g class=Score::ScanUpdatePostsJob jid=f817d9eadf427256105a2d89 elapsed=0.001 INFO: fail
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f817d9eadf427256105a2d89","created_at":1759951627.0352564,"enqueued_at":1759960789.084242,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951627.037232,"retry_count":8,"retried_at":1759956603.297798}}
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.085Z pid=592396 tid=bj3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:59:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:59:49.086Z pid=592396 tid=bj3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:09.021Z pid=592396 tid=bj4c class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 07:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:09.022Z pid=592396 tid=bj4c class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 07:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:09.022Z pid=592396 tid=bj4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1759960869.0214412,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.6768615,"retry_count":9,"retried_at":1759954262.607596}}
Oct 09 07:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:09.022Z pid=592396 tid=bj4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:01:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:09.023Z pid=592396 tid=bj4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:23.989Z pid=592396 tid=bj58 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 07:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:23.990Z pid=592396 tid=bj58 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 07:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:23.990Z pid=592396 tid=bj58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759960883.9894354,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":10,"retried_at":1759950810.9570308}}
Oct 09 07:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:23.991Z pid=592396 tid=bj58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:01:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:01:23.991Z pid=592396 tid=bj58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.054Z pid=592396 tid=bj64 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.054Z pid=592396 tid=bj64 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759960951.0537708,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951805.5489407,"retry_count":8,"retried_at":1759956780.6671247}}
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.956Z pid=592396 tid=bj70 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.957Z pid=592396 tid=bj78 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759961000.9565716,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951990.9903915,"retry_count":8,"retried_at":1759956874.3377483}}
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759961000.9571297,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":9,"retried_at":1759954410.0994492}}
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.009Z pid=592396 tid=bn70 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.002 INFO: fail
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759961034.0091152,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":11,"retried_at":1759946303.1318593}}
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
