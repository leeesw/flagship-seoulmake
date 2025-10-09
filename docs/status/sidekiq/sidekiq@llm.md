# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T07:50:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 16:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:06:04.928Z pid=592396 tid=bs3w class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b INFO: start
Oct 09 16:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:06:04.929Z pid=592396 tid=bs3w class=Score::ScanUpdatePostsJob jid=79e6227458e606b37bacf23b elapsed=0.001 INFO: fail
Oct 09 16:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:06:04.929Z pid=592396 tid=bs3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79e6227458e606b37bacf23b","created_at":1759932372.7513971,"enqueued_at":1759993564.9278984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932372.7532122,"retry_count":12,"retried_at":1759972813.1953776}}
Oct 09 16:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:06:04.929Z pid=592396 tid=bs3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:06:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:06:04.930Z pid=592396 tid=bs3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:16:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:16:33.450Z pid=592396 tid=bs4s class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 09 16:16:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:16:33.450Z pid=592396 tid=bs4s class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.001 INFO: fail
Oct 09 16:16:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:16:33.451Z pid=592396 tid=bs4s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759994193.44967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":12,"retried_at":1759973387.9204593}}
Oct 09 16:16:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:16:33.451Z pid=592396 tid=bs4s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:16:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:16:33.451Z pid=592396 tid=bs4s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:20:50.348Z pid=592396 tid=bs5o class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c INFO: start
Oct 09 16:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:20:50.349Z pid=592396 tid=bs5o class=Score::ScanUpdatePostsJob jid=334034570a8dcf70ceb8781c elapsed=0.001 INFO: fail
Oct 09 16:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:20:50.349Z pid=592396 tid=bs5o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"334034570a8dcf70ceb8781c","created_at":1759933087.7454379,"enqueued_at":1759994450.348293,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933087.7472668,"retry_count":12,"retried_at":1759973630.8831432}}
Oct 09 16:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:20:50.349Z pid=592396 tid=bs5o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:20:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:20:50.350Z pid=592396 tid=bs5o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:24:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:24:30.106Z pid=592396 tid=bs6k class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 09 16:24:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:24:30.107Z pid=592396 tid=bs6k class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 09 16:24:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:24:30.107Z pid=592396 tid=bs6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759994670.1060832,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":12,"retried_at":1759973810.8668818}}
Oct 09 16:24:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:24:30.107Z pid=592396 tid=bs6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:24:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:24:30.107Z pid=592396 tid=bs6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:28:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:28:59.459Z pid=592396 tid=bs7g class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a INFO: start
Oct 09 16:28:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:28:59.460Z pid=592396 tid=bs7g class=Score::ScanUpdatePostsJob jid=39b77944dc3b9acab5587a1a elapsed=0.001 INFO: fail
Oct 09 16:28:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:28:59.461Z pid=592396 tid=bs7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39b77944dc3b9acab5587a1a","created_at":1759933445.0305827,"enqueued_at":1759994939.4595537,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933445.0330677,"retry_count":12,"retried_at":1759974065.275742}}
Oct 09 16:28:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:28:59.461Z pid=592396 tid=bs7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:28:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:28:59.461Z pid=592396 tid=bs7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:34:23.764Z pid=592396 tid=bs8c class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 09 16:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:34:23.765Z pid=592396 tid=bs8c class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 09 16:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:34:23.765Z pid=592396 tid=bs8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759995263.7642457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":12,"retried_at":1759974460.1163983}}
Oct 09 16:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:34:23.765Z pid=592396 tid=bs8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:34:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:34:23.765Z pid=592396 tid=bs8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
