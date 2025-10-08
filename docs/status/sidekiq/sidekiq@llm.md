# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:45:33Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **158**
- dead: **148**

## Recent logs (last 50)
```
Oct 09 02:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:04.706Z pid=592396 tid=dvyk class=Score::ScanForUpdatePostsJob jid=1b2a0cc0152e55f39810e132 elapsed=0.001 INFO: fail
Oct 09 02:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:04.706Z pid=592396 tid=dvyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1b2a0cc0152e55f39810e132","created_at":1759945327.0042758,"enqueued_at":1759945384.7053685,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0055466,"retry_count":1,"retried_at":1759945352.0376174}}
Oct 09 02:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:04.706Z pid=592396 tid=dvyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:43:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:04.707Z pid=592396 tid=dvyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.741Z pid=592396 tid=dvzg class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c INFO: start
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.742Z pid=592396 tid=dvzo class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.742Z pid=592396 tid=dvzg class=Score::ScanUpdatePostsJob jid=9d0c41254745e3fd41794f4c elapsed=0.001 INFO: fail
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.743Z pid=592396 tid=dvzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9d0c41254745e3fd41794f4c","created_at":1759919590.008578,"enqueued_at":1759945418.7407145,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919590.010147,"retry_count":10,"retried_at":1759935351.7252}}
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.743Z pid=592396 tid=dvzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.743Z pid=592396 tid=dvzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.743Z pid=592396 tid=dvzo class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.744Z pid=592396 tid=dvzo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759945418.7413282,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944246.7674427,"retry_count":5,"retried_at":1759944763.72411}}
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.744Z pid=592396 tid=dvzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:43:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:38.744Z pid=592396 tid=dvzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:43:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:57.610Z pid=592396 tid=dw18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 02:43:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:57.611Z pid=592396 tid=dw18 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 02:43:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:57.611Z pid=592396 tid=dw18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759945437.610401,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945327.0047886,"retry_count":2,"retried_at":1759945380.1929767}}
Oct 09 02:43:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:57.611Z pid=592396 tid=dw18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:43:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:43:57.612Z pid=592396 tid=dw18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.214Z pid=592396 tid=dw24 class=Score::ScanForUpdatePostsJob jid=1b2a0cc0152e55f39810e132 INFO: start
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.214Z pid=592396 tid=dw24 class=Score::ScanForUpdatePostsJob jid=1b2a0cc0152e55f39810e132 INFO: Adding dead Score::ScanForUpdatePostsJob job 1b2a0cc0152e55f39810e132
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.215Z pid=592396 tid=dw24 class=Score::ScanForUpdatePostsJob jid=1b2a0cc0152e55f39810e132 elapsed=0.001 INFO: fail
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.215Z pid=592396 tid=dw24 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1b2a0cc0152e55f39810e132","created_at":1759945327.0042758,"enqueued_at":1759945456.2140603,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0055466,"retry_count":2,"retried_at":1759945384.7063446}}
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.215Z pid=592396 tid=dw24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:44:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:16.215Z pid=592396 tid=dw24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.432Z pid=592396 tid=dw30 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.433Z pid=592396 tid=dw38 class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.434Z pid=592396 tid=dw30 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.002 INFO: fail
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.434Z pid=592396 tid=dw30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759945463.4320068,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":7,"retried_at":1759943003.0291007}}
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.434Z pid=592396 tid=dw30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.434Z pid=592396 tid=dw30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.434Z pid=592396 tid=dw38 class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.435Z pid=592396 tid=dw38 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759945463.4324768,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":9,"retried_at":1759938806.2077696}}
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.435Z pid=592396 tid=dw38 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:44:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:44:23.435Z pid=592396 tid=dw38 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:09.598Z pid=592396 tid=dw4s class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 02:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:09.599Z pid=592396 tid=dw4s class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 02:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:09.600Z pid=592396 tid=dw4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759945509.5983183,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":6,"retried_at":1759944153.963744}}
Oct 09 02:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:09.600Z pid=592396 tid=dw4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:09.600Z pid=592396 tid=dw4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:45:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:10.961Z pid=592396 tid=dvd8 class=Score::ScanForUpdatePostsJob jid=97a3ad5071e26f25c2a4c4fa INFO: start
Oct 09 02:45:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:10.963Z pid=592396 tid=dvd8 class=Score::ScanForUpdatePostsJob jid=97a3ad5071e26f25c2a4c4fa elapsed=0.002 INFO: fail
Oct 09 02:45:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:10.963Z pid=592396 tid=dvd8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"97a3ad5071e26f25c2a4c4fa","created_at":1759945510.9614727,"enqueued_at":1759945510.9615238}}
Oct 09 02:45:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:10.963Z pid=592396 tid=dvd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:45:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:10.964Z pid=592396 tid=dvd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:45:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:22.480Z pid=592396 tid=dve4 class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 02:45:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:22.481Z pid=592396 tid=dve4 class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 02:45:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:22.481Z pid=592396 tid=dve4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759945522.4806361,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":4,"retried_at":1759945201.7069902}}
Oct 09 02:45:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:22.482Z pid=592396 tid=dve4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:45:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:45:22.482Z pid=592396 tid=dve4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
