# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:40:10Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **156**
- dead: **146**

## Recent logs (last 50)
```
Oct 09 02:38:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:18.805Z pid=592396 tid=dxsc class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 INFO: start
Oct 09 02:38:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:18.806Z pid=592396 tid=dxsc class=Score::ScanUpdatePostsJob jid=bffe0eff6af011f35bd49f35 elapsed=0.001 INFO: fail
Oct 09 02:38:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:18.806Z pid=592396 tid=dxsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bffe0eff6af011f35bd49f35","created_at":1759935966.5582664,"enqueued_at":1759945098.805259,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935966.5599666,"retry_count":8,"retried_at":1759940915.25488}}
Oct 09 02:38:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:18.806Z pid=592396 tid=dxsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:38:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:18.806Z pid=592396 tid=dxsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.458Z pid=592396 tid=dxt8 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.459Z pid=592396 tid=dxtg class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.460Z pid=592396 tid=dxt8 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.002 INFO: fail
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.460Z pid=592396 tid=dxt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759945108.458421,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":4,"retried_at":1759944815.6994195}}
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.460Z pid=592396 tid=dxt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.461Z pid=592396 tid=dxt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.461Z pid=592396 tid=dxtg class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.002 INFO: fail
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.461Z pid=592396 tid=dxtg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1759945108.459079,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940107.8381457,"retry_count":7,"retried_at":1759942642.9923081}}
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.461Z pid=592396 tid=dxtg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:38:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:38:28.461Z pid=592396 tid=dxtg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.676Z pid=592396 tid=dxv0 class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 INFO: start
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.677Z pid=592396 tid=dxv0 class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 elapsed=0.001 INFO: fail
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.677Z pid=592396 tid=dxv0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"643c09aa6d84109cfb112871","created_at":1759945144.6765287,"enqueued_at":1759945144.676558}}
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.677Z pid=592396 tid=dxv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.678Z pid=592396 tid=dxv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.746Z pid=592396 tid=dxvw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.747Z pid=592396 tid=dxvw class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.747Z pid=592396 tid=dxvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759945144.7461503,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759942631.0031488,"retry_count":6,"retried_at":1759943827.9631448}}
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.747Z pid=592396 tid=dxvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:39:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:04.747Z pid=592396 tid=dxvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.220Z pid=592396 tid=dxws class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.221Z pid=592396 tid=dxx0 class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 INFO: start
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.222Z pid=592396 tid=dxws class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.222Z pid=592396 tid=dxws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1759945162.220234,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945144.6768615,"retry_count":0}}
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.222Z pid=592396 tid=dxws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.222Z pid=592396 tid=dxws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.223Z pid=592396 tid=dxx0 class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 elapsed=0.001 INFO: fail
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.223Z pid=592396 tid=dxx0 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"643c09aa6d84109cfb112871","created_at":1759945144.6765287,"enqueued_at":1759945162.2211726,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.677379,"retry_count":0}}
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.223Z pid=592396 tid=dxx0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:39:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:22.223Z pid=592396 tid=dxx0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:39:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:38.757Z pid=592396 tid=dxyk class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 INFO: start
Oct 09 02:39:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:38.758Z pid=592396 tid=dxyk class=Score::ScanForUpdatePostsJob jid=643c09aa6d84109cfb112871 elapsed=0.001 INFO: fail
Oct 09 02:39:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:38.759Z pid=592396 tid=dxyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"643c09aa6d84109cfb112871","created_at":1759945144.6765287,"enqueued_at":1759945178.757494,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.677379,"retry_count":1,"retried_at":1759945162.222447}}
Oct 09 02:39:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:38.759Z pid=592396 tid=dxyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:39:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:39:38.759Z pid=592396 tid=dxyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.706Z pid=592396 tid=dxzg class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.707Z pid=592396 tid=dxzo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.707Z pid=592396 tid=dxzg class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.002 INFO: fail
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.708Z pid=592396 tid=dxzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759945201.7060404,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":3,"retried_at":1759945083.48806}}
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.708Z pid=592396 tid=dxzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.708Z pid=592396 tid=dxzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.708Z pid=592396 tid=dxzo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.708Z pid=592396 tid=dxzo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1759945201.7067034,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.6768615,"retry_count":1,"retried_at":1759945162.2214987}}
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.709Z pid=592396 tid=dxzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:40:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:40:01.709Z pid=592396 tid=dxzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
