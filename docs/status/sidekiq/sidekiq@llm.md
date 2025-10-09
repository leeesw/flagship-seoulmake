# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:10:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 12:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:49.439Z pid=592396 tid=bpkc class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 INFO: start
Oct 09 12:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:49.440Z pid=592396 tid=bpkc class=Score::ScanUpdatePostsJob jid=def7255667e0d6204a104b71 elapsed=0.001 INFO: fail
Oct 09 12:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:49.440Z pid=592396 tid=bpkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"def7255667e0d6204a104b71","created_at":1759920311.487818,"enqueued_at":1759981789.4394152,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920311.4896433,"retry_count":12,"retried_at":1759960919.8242073}}
Oct 09 12:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:49.440Z pid=592396 tid=bpkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:49:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:49.441Z pid=592396 tid=bpkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:52:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:52:47.357Z pid=592396 tid=bpl8 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 INFO: start
Oct 09 12:52:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:52:47.358Z pid=592396 tid=bpl8 class=Score::ScanUpdatePostsJob jid=5c40fb426089bb80baa8ba84 elapsed=0.001 INFO: fail
Oct 09 12:52:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:52:47.358Z pid=592396 tid=bpl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c40fb426089bb80baa8ba84","created_at":1759941365.2697356,"enqueued_at":1759981967.3571227,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941365.2714112,"retry_count":11,"retried_at":1759967201.8708167}}
Oct 09 12:52:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:52:47.358Z pid=592396 tid=bpl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:52:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:52:47.358Z pid=592396 tid=bpl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:54:49.682Z pid=592396 tid=bpm4 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef INFO: start
Oct 09 12:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:54:49.683Z pid=592396 tid=bpm4 class=Score::ScanUpdatePostsJob jid=7bcfc150792ad824d77a1aef elapsed=0.001 INFO: fail
Oct 09 12:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:54:49.683Z pid=592396 tid=bpm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bcfc150792ad824d77a1aef","created_at":1759941550.79668,"enqueued_at":1759982089.682304,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941550.7984684,"retry_count":11,"retried_at":1759967403.4735434}}
Oct 09 12:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:54:49.683Z pid=592396 tid=bpm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:54:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:54:49.683Z pid=592396 tid=bpm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:55:10.899Z pid=592396 tid=bpn0 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 09 12:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:55:10.900Z pid=592396 tid=bpn0 class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 09 12:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:55:10.900Z pid=592396 tid=bpn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759982110.8993857,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":12,"retried_at":1759961319.9313676}}
Oct 09 12:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:55:10.900Z pid=592396 tid=bpn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:55:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:55:10.901Z pid=592396 tid=bpn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.555Z pid=592396 tid=bpnw class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759982257.5545564,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":12,"retried_at":1759961407.5378802}}
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:57:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:57:37.556Z pid=592396 tid=bpnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.131Z pid=592396 tid=bpos class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759982473.1306105,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":12,"retried_at":1759961666.5172055}}
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:01:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:01:13.132Z pid=592396 tid=bpos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.204Z pid=592396 tid=bppo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759982664.2040687,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":11,"retried_at":1759967897.8402054}}
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:04:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:04:24.205Z pid=592396 tid=bppo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.961Z pid=592396 tid=bpqk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759982742.9613535,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":11,"retried_at":1759968061.681943}}
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:05:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:05:42.962Z pid=592396 tid=bpqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.422Z pid=592396 tid=bprg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759982821.4226434,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":12,"retried_at":1759961956.6886697}}
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:07:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:07:01.424Z pid=592396 tid=bprg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.600Z pid=592396 tid=bpsc class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 INFO: start
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc class=Score::ScanUpdatePostsJob jid=207590100f40e0a85471c042 elapsed=0.001 INFO: fail
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"207590100f40e0a85471c042","created_at":1759942447.0152416,"enqueued_at":1759982937.5999568,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942447.0170133,"retry_count":11,"retried_at":1759968183.4878101}}
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:08:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:08:57.601Z pid=592396 tid=bpsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
