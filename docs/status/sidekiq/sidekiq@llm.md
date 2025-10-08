# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:20:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.824Z pid=592396 tid=bnbg class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759961391.8238711,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935607.3032496,"retry_count":10,"retried_at":1759951373.4824731}}
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.537Z pid=592396 tid=bncc class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759961407.5368855,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920850.5171976,"retry_count":11,"retried_at":1759946647.2322838}}
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:10:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:30.744Z pid=592396 tid=bnd8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 07:10:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:30.745Z pid=592396 tid=bnd8 class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 07:10:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:30.745Z pid=592396 tid=bnd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759961430.7444625,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":8,"retried_at":1759957279.2587397}}
Oct 09 07:10:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:30.745Z pid=592396 tid=bnd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:10:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:30.746Z pid=592396 tid=bnd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:12:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:12:17.335Z pid=592396 tid=bne4 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 07:12:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:12:17.337Z pid=592396 tid=bne4 class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 07:12:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:12:17.337Z pid=592396 tid=bne4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1759961537.3355908,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":9,"retried_at":1759954871.0435932}}
Oct 09 07:12:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:12:17.337Z pid=592396 tid=bne4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:12:17 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:12:17.337Z pid=592396 tid=bne4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:13:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:13:57.391Z pid=592396 tid=bnf0 class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 09 07:13:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:13:57.392Z pid=592396 tid=bnf0 class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 09 07:13:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:13:57.392Z pid=592396 tid=bnf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759961637.3910444,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945871.4923477,"retry_count":9,"retried_at":1759954957.8577044}}
Oct 09 07:13:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:13:57.392Z pid=592396 tid=bnf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:13:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:13:57.392Z pid=592396 tid=bnf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:14:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:14:26.516Z pid=592396 tid=bnfw class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 09 07:14:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:14:26.517Z pid=592396 tid=bnfw class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 09 07:14:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:14:26.517Z pid=592396 tid=bnfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759961666.5162666,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":11,"retried_at":1759946908.1288865}}
Oct 09 07:14:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:14:26.517Z pid=592396 tid=bnfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:14:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:14:26.517Z pid=592396 tid=bnfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:16:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:02.847Z pid=592396 tid=bngs class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 09 07:16:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:02.848Z pid=592396 tid=bngs class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 09 07:16:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:02.848Z pid=592396 tid=bngs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759961762.8466418,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":11,"retried_at":1759947088.7958047}}
Oct 09 07:16:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:02.848Z pid=592396 tid=bngs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:16:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:02.848Z pid=592396 tid=bngs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:16:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:31.870Z pid=592396 tid=bnho class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 07:16:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:31.871Z pid=592396 tid=bnho class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 07:16:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:31.872Z pid=592396 tid=bnho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759961791.870498,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935966.5599666,"retry_count":10,"retried_at":1759951682.7380586}}
Oct 09 07:16:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:31.872Z pid=592396 tid=bnho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:16:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:16:31.872Z pid=592396 tid=bnho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:18:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:18:01.923Z pid=592396 tid=bnik class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 07:18:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:18:01.924Z pid=592396 tid=bnik class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 07:18:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:18:01.924Z pid=592396 tid=bnik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759961881.922967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":9,"retried_at":1759955235.5841725}}
Oct 09 07:18:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:18:01.924Z pid=592396 tid=bnik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:18:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:18:01.924Z pid=592396 tid=bnik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.688Z pid=592396 tid=bnjg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759961956.6878984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":11,"retried_at":1759947293.7668972}}
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
