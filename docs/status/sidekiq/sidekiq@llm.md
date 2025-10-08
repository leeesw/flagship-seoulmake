# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T13:25:26Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **71**
- dead: **61**

## Recent logs (last 50)
```
Oct 08 22:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:23:49.289Z pid=592396 tid=d8uk class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 INFO: start
Oct 08 22:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:23:49.290Z pid=592396 tid=d8uk class=Score::ScanUpdatePostsJob jid=e72e633e8ca0fb2d96b5ffd7 elapsed=0.001 INFO: fail
Oct 08 22:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:23:49.290Z pid=592396 tid=d8uk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72e633e8ca0fb2d96b5ffd7","created_at":1759928590.4824135,"enqueued_at":1759929829.2889624,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759928590.4840417,"retry_count":5,"retried_at":1759929148.0382826}}
Oct 08 22:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:23:49.290Z pid=592396 tid=d8uk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:23:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:23:49.290Z pid=592396 tid=d8uk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.262Z pid=592396 tid=d8vg class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc INFO: start
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.264Z pid=592396 tid=d8vg class=Score::ScanUpdatePostsJob jid=6a7bab03c5a520ab038dd4cc elapsed=0.002 INFO: fail
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.264Z pid=592396 tid=d8vg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6a7bab03c5a520ab038dd4cc","created_at":1759929305.6262984,"enqueued_at":1759929844.261875,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929305.6283062,"retry_count":4,"retried_at":1759929526.3376675}}
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.264Z pid=592396 tid=d8vg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.265Z pid=592396 tid=d8vg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.580Z pid=592396 tid=d8wc class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.581Z pid=592396 tid=d8wk class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b INFO: start
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.581Z pid=592396 tid=d8wc class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.581Z pid=592396 tid=d8wc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759929844.5791929}}
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.582Z pid=592396 tid=d8wc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.582Z pid=592396 tid=d8wc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.582Z pid=592396 tid=d8wk class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b elapsed=0.001 INFO: fail
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.582Z pid=592396 tid=d8wk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e65bf5c039ee13a90a61044b","created_at":1759929844.580309,"enqueued_at":1759929844.5803378}}
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.583Z pid=592396 tid=d8wk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:04.583Z pid=592396 tid=d8wk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.654Z pid=592396 tid=d8y4 class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b INFO: start
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.654Z pid=592396 tid=d8yc class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.655Z pid=592396 tid=d8zg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.655Z pid=592396 tid=d8y4 class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b elapsed=0.001 INFO: fail
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.656Z pid=592396 tid=d8y4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e65bf5c039ee13a90a61044b","created_at":1759929844.580309,"enqueued_at":1759929869.65393,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.581802,"retry_count":0}}
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.656Z pid=592396 tid=d8y4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.656Z pid=592396 tid=d8y4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.656Z pid=592396 tid=d8yc class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.657Z pid=592396 tid=d8yc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759929869.6544445,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":0}}
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.657Z pid=592396 tid=d8yc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.657Z pid=592396 tid=d8yc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.656Z pid=592396 tid=d8zg class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.657Z pid=592396 tid=d8zg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759929869.6549907,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":3,"retried_at":1759929772.977181}}
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.657Z pid=592396 tid=d8zg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:29.658Z pid=592396 tid=d8zg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:48.462Z pid=592396 tid=d90s class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 08 22:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:48.463Z pid=592396 tid=d90s class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 08 22:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:48.463Z pid=592396 tid=d90s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759929888.462225,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":1,"retried_at":1759929869.6555862}}
Oct 08 22:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:48.463Z pid=592396 tid=d90s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:48.464Z pid=592396 tid=d90s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:24:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:50.502Z pid=592396 tid=d91o class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b INFO: start
Oct 08 22:24:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:50.503Z pid=592396 tid=d91o class=Score::ScanForUpdatePostsJob jid=e65bf5c039ee13a90a61044b elapsed=0.001 INFO: fail
Oct 08 22:24:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:50.503Z pid=592396 tid=d91o WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"e65bf5c039ee13a90a61044b","created_at":1759929844.580309,"enqueued_at":1759929890.5020494,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.581802,"retry_count":1,"retried_at":1759929869.6546612}}
Oct 08 22:24:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:50.503Z pid=592396 tid=d91o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:24:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:24:50.503Z pid=592396 tid=d91o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 22:25:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:25:07.112Z pid=592396 tid=d92k class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 22:25:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:25:07.113Z pid=592396 tid=d92k class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 22:25:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:25:07.113Z pid=592396 tid=d92k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759929907.1118991,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":8,"retried_at":1759925710.2556763}}
Oct 08 22:25:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:25:07.113Z pid=592396 tid=d92k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 22:25:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T13:25:07.113Z pid=592396 tid=d92k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
