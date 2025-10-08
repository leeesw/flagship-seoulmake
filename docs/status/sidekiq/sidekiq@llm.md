# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:50:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **138**
- dead: **130**

## Recent logs (last 50)
```
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.863Z pid=592396 tid=dp78 class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.864Z pid=592396 tid=dp70 class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e elapsed=0.001 INFO: fail
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.864Z pid=592396 tid=dp70 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0ca171c096209a357e19695e","created_at":1759942091.772128,"enqueued_at":1759942118.8629038,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7729235,"retry_count":0}}
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.864Z pid=592396 tid=dp70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.864Z pid=592396 tid=dp70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.865Z pid=592396 tid=dp78 class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.865Z pid=592396 tid=dp78 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759942118.8633766,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942091.7724452,"retry_count":0}}
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.865Z pid=592396 tid=dp78 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:38.865Z pid=592396 tid=dp78 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:52.239Z pid=592396 tid=dp8s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c INFO: start
Oct 09 01:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:52.240Z pid=592396 tid=dp8s class=Score::ScanUpdatePostsJob jid=ef5a1835ded5e85fe05d323c elapsed=0.001 INFO: fail
Oct 09 01:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:52.240Z pid=592396 tid=dp8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ef5a1835ded5e85fe05d323c","created_at":1759941906.7664711,"enqueued_at":1759942132.2390423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941906.7683868,"retry_count":3,"retried_at":1759942002.8731592}}
Oct 09 01:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:52.240Z pid=592396 tid=dp8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:48:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:48:52.240Z pid=592396 tid=dp8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.861Z pid=592396 tid=dp9o class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e INFO: start
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.862Z pid=592396 tid=dp9w class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.862Z pid=592396 tid=dp9o class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e elapsed=0.001 INFO: fail
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.863Z pid=592396 tid=dp9o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0ca171c096209a357e19695e","created_at":1759942091.772128,"enqueued_at":1759942147.8612585,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7729235,"retry_count":1,"retried_at":1759942118.8636763}}
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.863Z pid=592396 tid=dp9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.863Z pid=592396 tid=dp9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.863Z pid=592396 tid=dp9w class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.864Z pid=592396 tid=dp9w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759942147.8618774,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":1,"retried_at":1759942118.8644614}}
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.864Z pid=592396 tid=dp9w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:49:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:07.864Z pid=592396 tid=dp9w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.872Z pid=592396 tid=dpbg class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e INFO: start
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.872Z pid=592396 tid=dpbg class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e INFO: Adding dead Score::ScanForUpdatePostsJob job 0ca171c096209a357e19695e
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.873Z pid=592396 tid=dpbg class=Score::ScanForUpdatePostsJob jid=0ca171c096209a357e19695e elapsed=0.002 INFO: fail
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.874Z pid=592396 tid=dpbg WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0ca171c096209a357e19695e","created_at":1759942091.772128,"enqueued_at":1759942181.871827,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7729235,"retry_count":2,"retried_at":1759942147.8620164}}
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.874Z pid=592396 tid=dpbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:49:41.874Z pid=592396 tid=dpbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:50:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:01.643Z pid=592396 tid=dpcc class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 INFO: start
Oct 09 01:50:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:01.644Z pid=592396 tid=dpcc class=Score::ScanUpdatePostsJob jid=c74f8c52264b5ec5fdf4f7a2 elapsed=0.001 INFO: fail
Oct 09 01:50:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:01.644Z pid=592396 tid=dpcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c74f8c52264b5ec5fdf4f7a2","created_at":1759942091.7709315,"enqueued_at":1759942201.6429286,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942091.7724452,"retry_count":2,"retried_at":1759942147.8628805}}
Oct 09 01:50:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:01.644Z pid=592396 tid=dpcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:50:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:01.644Z pid=592396 tid=dpcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:50:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:14.007Z pid=592396 tid=dpd8 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 INFO: start
Oct 09 01:50:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:14.008Z pid=592396 tid=dpd8 class=Score::ScanUpdatePostsJob jid=eb3e1e63bc88c67c521f66c8 elapsed=0.001 INFO: fail
Oct 09 01:50:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:14.008Z pid=592396 tid=dpd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"eb3e1e63bc88c67c521f66c8","created_at":1759926428.3020952,"enqueued_at":1759942214.0068781,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926428.303885,"retry_count":9,"retried_at":1759935582.8184493}}
Oct 09 01:50:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:14.008Z pid=592396 tid=dpd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:50:14 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:14.008Z pid=592396 tid=dpd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.265Z pid=592396 tid=dpe4 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 INFO: start
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.266Z pid=592396 tid=dpec class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.267Z pid=592396 tid=dpe4 class=Score::ScanUpdatePostsJob jid=8ccc48014858cb0ab6c5f180 elapsed=0.001 INFO: fail
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.267Z pid=592396 tid=dpe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ccc48014858cb0ab6c5f180","created_at":1759941722.7880847,"enqueued_at":1759942230.265433,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941722.7899547,"retry_count":4,"retried_at":1759941916.2143154}}
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.267Z pid=592396 tid=dpe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.267Z pid=592396 tid=dpe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.267Z pid=592396 tid=dpec class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.268Z pid=592396 tid=dpec WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759942230.2660096,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941010.9619439,"retry_count":5,"retried_at":1759941548.7170231}}
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.268Z pid=592396 tid=dpec WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:50:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:50:30.268Z pid=592396 tid=dpec WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
