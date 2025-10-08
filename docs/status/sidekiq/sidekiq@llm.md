# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T16:25:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **131**
- dead: **121**

## Recent logs (last 50)
```
Oct 09 01:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:01.363Z pid=592396 tid=dnf0 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 01:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:01.364Z pid=592396 tid=dnf0 class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 01:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:01.364Z pid=592396 tid=dnf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759940581.3629828,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":2,"retried_at":1759940518.7476323}}
Oct 09 01:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:01.364Z pid=592396 tid=dnf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:23:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:01.365Z pid=592396 tid=dnf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:23:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:07.279Z pid=592396 tid=dnfw class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 09 01:23:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:07.280Z pid=592396 tid=dnfw class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 09 01:23:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:07.280Z pid=592396 tid=dnfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1759940587.2791934,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":5,"retried_at":1759939910.9458206}}
Oct 09 01:23:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:07.280Z pid=592396 tid=dnfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:23:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:07.281Z pid=592396 tid=dnfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:29.620Z pid=592396 tid=dmoc class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 01:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:29.621Z pid=592396 tid=dmoc class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 01:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:29.621Z pid=592396 tid=dmoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759940609.6196392,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935607.3032496,"retry_count":7,"retried_at":1759938174.3998506}}
Oct 09 01:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:29.621Z pid=592396 tid=dmoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:29.621Z pid=592396 tid=dmoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:23:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:40.169Z pid=592396 tid=dmp8 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 01:23:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:40.170Z pid=592396 tid=dmp8 class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 09 01:23:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:40.170Z pid=592396 tid=dmp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759940620.169612,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":4,"retried_at":1759940341.7896664}}
Oct 09 01:23:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:40.170Z pid=592396 tid=dmp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:23:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:23:40.171Z pid=592396 tid=dmp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:03.396Z pid=592396 tid=dmq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 01:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:03.397Z pid=592396 tid=dmq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 01:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:03.397Z pid=592396 tid=dmq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759940643.3957283,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":6,"retried_at":1759939289.202192}}
Oct 09 01:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:03.397Z pid=592396 tid=dmq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:24:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:03.397Z pid=592396 tid=dmq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.374Z pid=592396 tid=dmr0 class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.375Z pid=592396 tid=dmr8 class=Score::ScanForUpdatePostsJob jid=9fae6060cf0f46636c7d09f8 INFO: start
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.375Z pid=592396 tid=dmr0 class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.376Z pid=592396 tid=dmr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759940652.3735335}}
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.376Z pid=592396 tid=dmr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.376Z pid=592396 tid=dmr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.376Z pid=592396 tid=dmr8 class=Score::ScanForUpdatePostsJob jid=9fae6060cf0f46636c7d09f8 elapsed=0.001 INFO: fail
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.377Z pid=592396 tid=dmr8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9fae6060cf0f46636c7d09f8","created_at":1759940652.3747487,"enqueued_at":1759940652.3747785}}
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.377Z pid=592396 tid=dmr8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:24:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:12.377Z pid=592396 tid=dmr8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:29.571Z pid=592396 tid=dmss class=Score::ScanForUpdatePostsJob jid=9fae6060cf0f46636c7d09f8 INFO: start
Oct 09 01:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:29.572Z pid=592396 tid=dmss class=Score::ScanForUpdatePostsJob jid=9fae6060cf0f46636c7d09f8 elapsed=0.001 INFO: fail
Oct 09 01:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:29.572Z pid=592396 tid=dmss WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"9fae6060cf0f46636c7d09f8","created_at":1759940652.3747487,"enqueued_at":1759940669.5715477,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3760872,"retry_count":0}}
Oct 09 01:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:29.573Z pid=592396 tid=dmss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:29.573Z pid=592396 tid=dmss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:45.528Z pid=592396 tid=dmto class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 09 01:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:45.528Z pid=592396 tid=dmto class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 09 01:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:45.529Z pid=592396 tid=dmto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1759940685.5277195,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":3,"retried_at":1759940581.3639476}}
Oct 09 01:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:45.529Z pid=592396 tid=dmto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:24:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:24:45.529Z pid=592396 tid=dmto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 01:25:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:25:01.358Z pid=592396 tid=dmuk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 09 01:25:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:25:01.359Z pid=592396 tid=dmuk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 09 01:25:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:25:01.360Z pid=592396 tid=dmuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1759940701.3579988,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940652.3752556,"retry_count":1,"retried_at":1759940669.5727077}}
Oct 09 01:25:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:25:01.360Z pid=592396 tid=dmuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 01:25:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T16:25:01.360Z pid=592396 tid=dmuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
