# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T07:30:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.318Z pid=592396 tid=brzg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759992739.3183646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":11,"retried_at":1759977989.9254837}}
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.320Z pid=592396 tid=brzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.018Z pid=592396 tid=bs0c class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759992782.018073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":11,"retried_at":1759978112.9338107}}
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.430Z pid=592396 tid=bs18 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.001 INFO: fail
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759992817.4305491,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2270193,"retry_count":12,"retried_at":1759971945.916988}}
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.432Z pid=592396 tid=bs18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.078Z pid=592396 tid=bs24 class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.078Z pid=592396 tid=bs24 class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759993112.077702,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931646.061068,"retry_count":12,"retried_at":1759972248.3249438}}
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.980Z pid=592396 tid=bs30 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759993292.9806073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":12,"retried_at":1759972417.0294693}}
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.982Z pid=592396 tid=bs30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
