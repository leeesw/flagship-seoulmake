# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T08:10:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 16:36:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:36:25.227Z pid=592396 tid=bs98 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd INFO: start
Oct 09 16:36:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:36:25.228Z pid=592396 tid=bs98 class=Score::ScanUpdatePostsJob jid=55ec64f9a9e5aa515c7f82dd elapsed=0.001 INFO: fail
Oct 09 16:36:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:36:25.228Z pid=592396 tid=bs98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"55ec64f9a9e5aa515c7f82dd","created_at":1759933984.8492165,"enqueued_at":1759995385.2272155,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933984.8511002,"retry_count":12,"retried_at":1759974578.6755874}}
Oct 09 16:36:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:36:25.228Z pid=592396 tid=bs98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:36:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:36:25.228Z pid=592396 tid=bs98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:38:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:38:04.567Z pid=592396 tid=bsa4 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 INFO: start
Oct 09 16:38:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:38:04.568Z pid=592396 tid=bsa4 class=Score::ScanUpdatePostsJob jid=ad5be11f7997562126bee264 elapsed=0.001 INFO: fail
Oct 09 16:38:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:38:04.568Z pid=592396 tid=bsa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ad5be11f7997562126bee264","created_at":1759934166.4722004,"enqueued_at":1759995484.566944,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934166.4739487,"retry_count":12,"retried_at":1759974620.5660245}}
Oct 09 16:38:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:38:04.568Z pid=592396 tid=bsa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:38:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:38:04.568Z pid=592396 tid=bsa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:45:09.328Z pid=592396 tid=brik class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b INFO: start
Oct 09 16:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:45:09.329Z pid=592396 tid=brik class=Score::ScanUpdatePostsJob jid=2ce0d5744728cc25d8410e6b elapsed=0.001 INFO: fail
Oct 09 16:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:45:09.329Z pid=592396 tid=brik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ce0d5744728cc25d8410e6b","created_at":1759934526.2783694,"enqueued_at":1759995909.3281333,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934526.280322,"retry_count":12,"retried_at":1759975058.7497437}}
Oct 09 16:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:45:09.329Z pid=592396 tid=brik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:45:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:45:09.329Z pid=592396 tid=brik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:46:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:46:21.404Z pid=592396 tid=brjg class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 09 16:46:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:46:21.405Z pid=592396 tid=brjg class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.001 INFO: fail
Oct 09 16:46:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:46:21.405Z pid=592396 tid=brjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759995981.4036045,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934707.6902926,"retry_count":12,"retried_at":1759975228.4368367}}
Oct 09 16:46:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:46:21.405Z pid=592396 tid=brjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:46:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:46:21.405Z pid=592396 tid=brjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:51:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:51:12.814Z pid=592396 tid=brkc class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 09 16:51:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:51:12.815Z pid=592396 tid=brkc class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 09 16:51:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:51:12.815Z pid=592396 tid=brkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759996272.814235,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":12,"retried_at":1759975455.4381192}}
Oct 09 16:51:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:51:12.815Z pid=592396 tid=brkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:51:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:51:12.815Z pid=592396 tid=brkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:53:48.642Z pid=592396 tid=brl8 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 INFO: start
Oct 09 16:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:53:48.644Z pid=592396 tid=brl8 class=Score::ScanUpdatePostsJob jid=76d619907a053ae7e736cfd8 elapsed=0.001 INFO: fail
Oct 09 16:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:53:48.644Z pid=592396 tid=brl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76d619907a053ae7e736cfd8","created_at":1759935063.2827652,"enqueued_at":1759996428.6425936,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935063.2847004,"retry_count":12,"retried_at":1759975650.190435}}
Oct 09 16:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:53:48.644Z pid=592396 tid=brl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:53:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:53:48.644Z pid=592396 tid=brl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:58:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:58:26.881Z pid=592396 tid=brm4 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 09 16:58:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:58:26.882Z pid=592396 tid=brm4 class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 09 16:58:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:58:26.882Z pid=592396 tid=brm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759996706.8815784,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":12,"retried_at":1759975940.3802304}}
Oct 09 16:58:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:58:26.882Z pid=592396 tid=brm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:58:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:58:26.883Z pid=592396 tid=brm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:59:51.923Z pid=592396 tid=brn0 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 09 16:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:59:51.924Z pid=592396 tid=brn0 class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 09 16:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:59:51.925Z pid=592396 tid=brn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1759996791.9234622,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":12,"retried_at":1759976024.9749663}}
Oct 09 16:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:59:51.925Z pid=592396 tid=brn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:59:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:59:51.925Z pid=592396 tid=brn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:05:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:05:01.599Z pid=592396 tid=brnw class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf INFO: start
Oct 09 17:05:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:05:01.600Z pid=592396 tid=brnw class=Score::ScanUpdatePostsJob jid=2bd7408a11a86d7eda0c8ccf elapsed=0.001 INFO: fail
Oct 09 17:05:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:05:01.601Z pid=592396 tid=brnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2bd7408a11a86d7eda0c8ccf","created_at":1759935791.7550673,"enqueued_at":1759997101.599459,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935791.7568512,"retry_count":12,"retried_at":1759976340.9884405}}
Oct 09 17:05:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:05:01.601Z pid=592396 tid=brnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:05:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:05:01.601Z pid=592396 tid=brnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:09:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:09:21.547Z pid=592396 tid=bros class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 17:09:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:09:21.548Z pid=592396 tid=bros class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 17:09:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:09:21.548Z pid=592396 tid=bros WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759997361.5468175,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935966.5599666,"retry_count":12,"retried_at":1759976492.854674}}
Oct 09 17:09:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:09:21.548Z pid=592396 tid=bros WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:09:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:09:21.548Z pid=592396 tid=bros WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
