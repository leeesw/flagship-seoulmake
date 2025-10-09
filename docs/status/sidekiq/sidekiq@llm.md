# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T08:35:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 17:12:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:12:22.069Z pid=592396 tid=brpo class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 17:12:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:12:22.070Z pid=592396 tid=brpo class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 17:12:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:12:22.070Z pid=592396 tid=brpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759997542.069148,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759936145.346181,"retry_count":12,"retried_at":1759976745.9246354}}
Oct 09 17:12:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:12:22.070Z pid=592396 tid=brpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:12:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:12:22.070Z pid=592396 tid=brpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:06.320Z pid=592396 tid=brqk class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad INFO: start
Oct 09 17:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:06.321Z pid=592396 tid=brqk class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad elapsed=0.001 INFO: fail
Oct 09 17:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:06.321Z pid=592396 tid=brqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a35f71d507362049892f22ad","created_at":1759936330.4754481,"enqueued_at":1759997886.319701,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936330.4787252,"retry_count":12,"retried_at":1759977025.1609101}}
Oct 09 17:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:06.321Z pid=592396 tid=brqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:18:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:06.321Z pid=592396 tid=brqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:18:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:44.649Z pid=592396 tid=brrg class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 17:18:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:44.652Z pid=592396 tid=brrg class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.003 INFO: fail
Oct 09 17:18:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:44.652Z pid=592396 tid=brrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759997924.6494293,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":12,"retried_at":1759977155.148537}}
Oct 09 17:18:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:44.652Z pid=592396 tid=brrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:18:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:18:44.652Z pid=592396 tid=brrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.585Z pid=592396 tid=brsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759997993.584932,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":12,"retried_at":1759977132.587023}}
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:19:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:19:53.586Z pid=592396 tid=brsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.532Z pid=592396 tid=brt8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759998414.5317194,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":12,"retried_at":1759977649.781718}}
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:26:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:26:54.533Z pid=592396 tid=brt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.916Z pid=592396 tid=bru4 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759998701.9164488,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":12,"retried_at":1759977878.7093964}}
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:31:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:31:41.918Z pid=592396 tid=bru4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.058Z pid=592396 tid=brv0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759998742.0581856,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":12,"retried_at":1759977949.5254855}}
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:32:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:32:22.059Z pid=592396 tid=brv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
