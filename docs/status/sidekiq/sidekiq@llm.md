# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T03:45:03Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 12:35:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:35:34.973Z pid=592396 tid=boi4 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 09 12:35:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:35:34.974Z pid=592396 tid=boi4 class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 09 12:35:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:35:34.974Z pid=592396 tid=boi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1759980934.9728384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":11,"retried_at":1759966205.453835}}
Oct 09 12:35:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:35:34.974Z pid=592396 tid=boi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:35:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:35:34.974Z pid=592396 tid=boi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:37:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:04.111Z pid=592396 tid=boj0 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 09 12:37:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:04.111Z pid=592396 tid=boj0 class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 09 12:37:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:04.111Z pid=592396 tid=boj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759981024.1105907,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":12,"retried_at":1759960189.6227326}}
Oct 09 12:37:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:04.111Z pid=592396 tid=boj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:37:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:04.113Z pid=592396 tid=boj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:37:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:38.923Z pid=592396 tid=bojw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 12:37:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:38.925Z pid=592396 tid=bojw class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 12:37:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:38.925Z pid=592396 tid=bojw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759981058.923605,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":11,"retried_at":1759966312.5311713}}
Oct 09 12:37:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:38.925Z pid=592396 tid=bojw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:37:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:37:38.925Z pid=592396 tid=bojw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:01.230Z pid=592396 tid=boks class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e INFO: start
Oct 09 12:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:01.231Z pid=592396 tid=boks class=Score::ScanUpdatePostsJob jid=675f7834df9e7a8f6b134a3e elapsed=0.001 INFO: fail
Oct 09 12:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:01.232Z pid=592396 tid=boks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"675f7834df9e7a8f6b134a3e","created_at":1759919772.0681152,"enqueued_at":1759981201.2300463,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919772.0697439,"retry_count":12,"retried_at":1759960406.4301045}}
Oct 09 12:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:01.232Z pid=592396 tid=boks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:01.232Z pid=592396 tid=boks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:40:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:05.347Z pid=592396 tid=bolo class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 12:40:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:05.348Z pid=592396 tid=bolo class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 12:40:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:05.348Z pid=592396 tid=bolo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759981205.347082,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":11,"retried_at":1759966488.8964672}}
Oct 09 12:40:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:05.348Z pid=592396 tid=bolo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:40:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:40:05.348Z pid=592396 tid=bolo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:00.415Z pid=592396 tid=bomk class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 12:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:00.416Z pid=592396 tid=bomk class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 12:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:00.416Z pid=592396 tid=bomk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759981380.415211,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0011177,"retry_count":11,"retried_at":1759966627.2651334}}
Oct 09 12:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:00.416Z pid=592396 tid=bomk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:00.416Z pid=592396 tid=bomk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.976Z pid=592396 tid=bong class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd INFO: start
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong class=Score::ScanUpdatePostsJob jid=c6c932a811b0e394f2997cdd elapsed=0.001 INFO: fail
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c6c932a811b0e394f2997cdd","created_at":1759919948.9429753,"enqueued_at":1759981396.976139,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919948.9448216,"retry_count":12,"retried_at":1759960564.4401214}}
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:43:16.977Z pid=592396 tid=bong WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
