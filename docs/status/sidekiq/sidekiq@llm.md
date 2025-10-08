# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:30:23Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **133**
- dead: **123**

## Recent logs (last 50)
```
Oct 09 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:27:58.199Z pid=592396 tid=dr4c class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 09 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:27:58.199Z pid=592396 tid=dr4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759940878.1979198,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925172.9847536,"retry_count":9,"retried_at":1759934284.6837182}}
Oct 09 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:27:58.199Z pid=592396 tid=dr4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:27:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:27:58.199Z pid=592396 tid=dr4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.255Z pid=592396 tid=dr58 class=Score::ScanForUpdatePostsJob jid=81a41dde10b8d0131da4fcd0 INFO: start
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.256Z pid=592396 tid=dr5g class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.257Z pid=592396 tid=dr58 class=Score::ScanForUpdatePostsJob jid=81a41dde10b8d0131da4fcd0 elapsed=0.001 INFO: fail
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.257Z pid=592396 tid=dr58 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"81a41dde10b8d0131da4fcd0","created_at":1759940825.0006082,"enqueued_at":1759940890.25554,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0020251,"retry_count":1,"retried_at":1759940855.6710892}}
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.257Z pid=592396 tid=dr58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.258Z pid=592396 tid=dr58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.257Z pid=592396 tid=dr5g class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.258Z pid=592396 tid=dr5g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1759940890.2561262,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":5,"retried_at":1759940243.7339249}}
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.258Z pid=592396 tid=dr5g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:28:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:10.258Z pid=592396 tid=dr5g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:35.253Z pid=592396 tid=dr70 class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 09 01:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:35.255Z pid=592396 tid=dr70 class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 09 01:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:35.255Z pid=592396 tid=dr70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1759940915.2535534,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940825.0011177,"retry_count":2,"retried_at":1759940869.0764682}}
Oct 09 01:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:35.255Z pid=592396 tid=dr70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:28:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:35.255Z pid=592396 tid=dr70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.394Z pid=592396 tid=dr7w class=Score::ScanForUpdatePostsJob jid=81a41dde10b8d0131da4fcd0 INFO: start
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.394Z pid=592396 tid=dr7w class=Score::ScanForUpdatePostsJob jid=81a41dde10b8d0131da4fcd0 INFO: Adding dead Score::ScanForUpdatePostsJob job 81a41dde10b8d0131da4fcd0
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.395Z pid=592396 tid=dr7w class=Score::ScanForUpdatePostsJob jid=81a41dde10b8d0131da4fcd0 elapsed=0.001 INFO: fail
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.395Z pid=592396 tid=dr7w WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"81a41dde10b8d0131da4fcd0","created_at":1759940825.0006082,"enqueued_at":1759940928.3940341,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940825.0020251,"retry_count":2,"retried_at":1759940890.256415}}
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.395Z pid=592396 tid=dr7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:28:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:28:48.395Z pid=592396 tid=dr7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:29:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:28.626Z pid=592396 tid=dr8s class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 01:29:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:28.627Z pid=592396 tid=dr8s class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 01:29:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:28.627Z pid=592396 tid=dr8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759940968.6258192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":4,"retried_at":1759940685.5285342}}
Oct 09 01:29:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:28.627Z pid=592396 tid=dr8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:29:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:28.627Z pid=592396 tid=dr8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:47.541Z pid=592396 tid=dr9o class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 09 01:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:47.542Z pid=592396 tid=dr9o class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 09 01:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:47.542Z pid=592396 tid=dr9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759940987.5408895,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":8,"retried_at":1759936803.1296139}}
Oct 09 01:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:47.542Z pid=592396 tid=dr9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:29:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:29:47.542Z pid=592396 tid=dr9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.961Z pid=592396 tid=drak class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.962Z pid=592396 tid=dras class=Score::ScanForUpdatePostsJob jid=0fe7f0f456bd5fc9b4ce8b7e INFO: start
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.962Z pid=592396 tid=drak class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.962Z pid=592396 tid=drak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1759941010.9600563}}
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.962Z pid=592396 tid=drak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.963Z pid=592396 tid=drak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.963Z pid=592396 tid=dras class=Score::ScanForUpdatePostsJob jid=0fe7f0f456bd5fc9b4ce8b7e elapsed=0.001 INFO: fail
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.963Z pid=592396 tid=dras WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"0fe7f0f456bd5fc9b4ce8b7e","created_at":1759941010.961473,"enqueued_at":1759941010.961499}}
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.963Z pid=592396 tid=dras WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:30:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:10.963Z pid=592396 tid=dras WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:30:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:22.634Z pid=592396 tid=drcc class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 01:30:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:22.637Z pid=592396 tid=drcc class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.003 INFO: fail
Oct 09 01:30:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:22.637Z pid=592396 tid=drcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759941022.6341002,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":6,"retried_at":1759939701.3097832}}
Oct 09 01:30:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:22.637Z pid=592396 tid=drcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:30:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:30:22.637Z pid=592396 tid=drcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
