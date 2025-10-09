# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T08:45:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.773Z pid=592396 tid=brvw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759999077.7732208,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937584.8069346,"retry_count":12,"retried_at":1759978233.7137136}}
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:37:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:37:57.774Z pid=592396 tid=brvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.421Z pid=592396 tid=bsp8 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759999161.4211931,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":12,"retried_at":1759978380.191447}}
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:39:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:39:21.422Z pid=592396 tid=bsp8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.585Z pid=592396 tid=bsq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759999449.5848513,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":12,"retried_at":1759978625.2910473}}
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 17:44:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T08:44:09.586Z pid=592396 tid=bsq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
