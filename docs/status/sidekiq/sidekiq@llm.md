# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:00:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.976Z pid=592396 tid=bong class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759981396.976139,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":12,"retried_at":1759960564.4401214}}
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:45:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:45:36.110Z pid=592396 tid=booc class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e INFO: start
Oct 09 12:45:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:45:36.111Z pid=592396 tid=booc class=Score::ScanUpdatePostsJob jid=15b091fbe93c66637e513c0e elapsed=0.001 INFO: fail
Oct 09 12:45:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:45:36.111Z pid=592396 tid=booc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"15b091fbe93c66637e513c0e","created_at":1759920129.5239122,"enqueued_at":1759981536.110129,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920129.5257323,"retry_count":12,"retried_at":1759960729.1261358}}
Oct 09 12:45:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:45:36.111Z pid=592396 tid=booc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:45:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:45:36.111Z pid=592396 tid=booc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:47:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:47:20.614Z pid=592396 tid=bop8 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 12:47:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:47:20.615Z pid=592396 tid=bop8 class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 12:47:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:47:20.615Z pid=592396 tid=bop8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759981640.6140487,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941010.9619439,"retry_count":11,"retried_at":1759966921.1024907}}
Oct 09 12:47:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:47:20.615Z pid=592396 tid=bop8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:47:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:47:20.615Z pid=592396 tid=bop8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:48:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:48:50.270Z pid=592396 tid=boq4 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 09 12:48:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:48:50.271Z pid=592396 tid=boq4 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 09 12:48:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:48:50.271Z pid=592396 tid=boq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1759981730.2703378,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":11,"retried_at":1759966984.4288893}}
Oct 09 12:48:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:48:50.271Z pid=592396 tid=boq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:48:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:48:50.272Z pid=592396 tid=boq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:49:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:45.970Z pid=592396 tid=bpjg class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 09 12:49:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:45.971Z pid=592396 tid=bpjg class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 09 12:49:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:45.971Z pid=592396 tid=bpjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759981785.970139,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":12,"retried_at":1759961034.0109735}}
Oct 09 12:49:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:45.971Z pid=592396 tid=bpjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:49:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:49:45.971Z pid=592396 tid=bpjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
