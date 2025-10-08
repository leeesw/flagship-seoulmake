# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:35:23Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **33**
- dead: **25**

## Recent logs (last 50)
```
Oct 08 20:33:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:05.839Z pid=592396 tid=cyq4 class=Score::ScanUpdatePostsJob jid=79b4bd1936f46c3860758d6d elapsed=0.001 INFO: fail
Oct 08 20:33:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:05.839Z pid=592396 tid=cyq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"79b4bd1936f46c3860758d6d","created_at":1759922644.273571,"enqueued_at":1759923185.838041,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922644.2755444,"retry_count":4,"retried_at":1759922869.0419579}}
Oct 08 20:33:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:05.839Z pid=592396 tid=cyq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:33:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:05.839Z pid=592396 tid=cyq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:10.249Z pid=592396 tid=cyr0 class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 08 20:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:10.249Z pid=592396 tid=cyr0 class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 08 20:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:10.250Z pid=592396 tid=cyr0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759923190.2478483}}
Oct 08 20:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:10.250Z pid=592396 tid=cyr0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:33:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:10.250Z pid=592396 tid=cyr0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:31.934Z pid=592396 tid=cyrw class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 08 20:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:31.935Z pid=592396 tid=cyrw class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 08 20:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:31.935Z pid=592396 tid=cyrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759923211.9338353,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":0}}
Oct 08 20:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:31.935Z pid=592396 tid=cyrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:33:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:31.935Z pid=592396 tid=cyrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:33:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:54.613Z pid=592396 tid=cyss class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 08 20:33:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:54.614Z pid=592396 tid=cyss class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 08 20:33:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:54.614Z pid=592396 tid=cyss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759923234.6126723,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923005.0779762,"retry_count":3,"retried_at":1759923103.9486322}}
Oct 08 20:33:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:54.614Z pid=592396 tid=cyss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:33:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:33:54.614Z pid=592396 tid=cyss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:09.964Z pid=592396 tid=cyto class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 08 20:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:09.965Z pid=592396 tid=cyto class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 08 20:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:09.965Z pid=592396 tid=cyto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759923249.9637525,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":6,"retried_at":1759921874.366299}}
Oct 08 20:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:09.965Z pid=592396 tid=cyto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:34:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:09.965Z pid=592396 tid=cyto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:25.465Z pid=592396 tid=cyuk class=Score::ScanForUpdatePostsJob jid=b228406a215dc2c1c1167dd7 INFO: start
Oct 08 20:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:25.466Z pid=592396 tid=cyuk class=Score::ScanForUpdatePostsJob jid=b228406a215dc2c1c1167dd7 elapsed=0.001 INFO: fail
Oct 08 20:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:25.466Z pid=592396 tid=cyuk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b228406a215dc2c1c1167dd7","created_at":1759923190.2491026,"enqueued_at":1759923265.4647505,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923190.2504218,"retry_count":1,"retried_at":1759923218.3560061}}
Oct 08 20:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:25.466Z pid=592396 tid=cyuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:34:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:25.466Z pid=592396 tid=cyuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:56.205Z pid=592396 tid=cyvg class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 08 20:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:56.206Z pid=592396 tid=cyvg class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.001 INFO: fail
Oct 08 20:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:56.206Z pid=592396 tid=cyvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1759923296.2047696,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918332.458105,"retry_count":7,"retried_at":1759920868.5854397}}
Oct 08 20:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:56.206Z pid=592396 tid=cyvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:34:56.206Z pid=592396 tid=cyvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.329Z pid=592396 tid=cywc class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.329Z pid=592396 tid=cywk class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.330Z pid=592396 tid=cywc class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.330Z pid=592396 tid=cywc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759923311.3286467,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923190.2495284,"retry_count":2,"retried_at":1759923249.9649444}}
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.330Z pid=592396 tid=cywc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.331Z pid=592396 tid=cywc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.330Z pid=592396 tid=cywk class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.331Z pid=592396 tid=cywk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759923311.3291786,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759922111.9626572,"retry_count":5,"retried_at":1759922613.3931997}}
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.331Z pid=592396 tid=cywk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:35:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:11.331Z pid=592396 tid=cywk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.807Z pid=592396 tid=cyy4 class=Score::ScanForUpdatePostsJob jid=b228406a215dc2c1c1167dd7 INFO: start
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.808Z pid=592396 tid=cyy4 class=Score::ScanForUpdatePostsJob jid=b228406a215dc2c1c1167dd7 INFO: Adding dead Score::ScanForUpdatePostsJob job b228406a215dc2c1c1167dd7
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.808Z pid=592396 tid=cyy4 class=Score::ScanForUpdatePostsJob jid=b228406a215dc2c1c1167dd7 elapsed=0.001 INFO: fail
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.808Z pid=592396 tid=cyy4 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"b228406a215dc2c1c1167dd7","created_at":1759923190.2491026,"enqueued_at":1759923322.8072083,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2504218,"retry_count":2,"retried_at":1759923265.465719}}
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.808Z pid=592396 tid=cyy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:35:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:35:22.809Z pid=592396 tid=cyy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
