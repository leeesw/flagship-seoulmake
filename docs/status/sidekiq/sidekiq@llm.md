# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T03:00:06Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.781Z pid=592396 tid=bqx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759977649.7807558,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":11,"retried_at":1759962890.8754992}}
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:40:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:40:49.782Z pid=592396 tid=bqx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.458Z pid=592396 tid=bqy4 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759977704.4579132,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":10,"retried_at":1759967677.5525374}}
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:41:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:41:44.459Z pid=592396 tid=bqy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.708Z pid=592396 tid=bqz0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 INFO: start
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 class=Score::ScanUpdatePostsJob jid=bd86d572ce74ee41fb8e9b35 elapsed=0.001 INFO: fail
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd86d572ce74ee41fb8e9b35","created_at":1759937234.7296317,"enqueued_at":1759977878.7083762,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937234.7311423,"retry_count":11,"retried_at":1759963135.5387213}}
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.709Z pid=592396 tid=bqz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:44:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:44:38.710Z pid=592396 tid=bqz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:45:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:45:49.524Z pid=592396 tid=bqzw class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 INFO: start
Oct 09 11:45:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:45:49.526Z pid=592396 tid=bqzw class=Score::ScanUpdatePostsJob jid=793e8069ca6308290c6e0130 elapsed=0.001 INFO: fail
Oct 09 11:45:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:45:49.526Z pid=592396 tid=bqzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"793e8069ca6308290c6e0130","created_at":1759937404.6583118,"enqueued_at":1759977949.5245955,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937404.6601377,"retry_count":11,"retried_at":1759963256.6061301}}
Oct 09 11:45:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:45:49.526Z pid=592396 tid=bqzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:45:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:45:49.526Z pid=592396 tid=bqzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:46:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:46:29.924Z pid=592396 tid=br0s class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 11:46:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:46:29.926Z pid=592396 tid=br0s class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 11:46:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:46:29.926Z pid=592396 tid=br0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759977989.924423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":10,"retried_at":1759967935.5044396}}
Oct 09 11:46:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:46:29.926Z pid=592396 tid=br0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:46:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:46:29.926Z pid=592396 tid=br0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:48:32.933Z pid=592396 tid=br1o class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 11:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:48:32.934Z pid=592396 tid=br1o class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 11:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:48:32.934Z pid=592396 tid=br1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759978112.9324782,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":10,"retried_at":1759968007.0172672}}
Oct 09 11:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:48:32.934Z pid=592396 tid=br1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:48:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:48:32.934Z pid=592396 tid=br1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:50:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:50:33.713Z pid=592396 tid=br2k class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c INFO: start
Oct 09 11:50:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:50:33.714Z pid=592396 tid=br2k class=Score::ScanUpdatePostsJob jid=a992d8d687a75f81d090ea8c elapsed=0.001 INFO: fail
Oct 09 11:50:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:50:33.714Z pid=592396 tid=br2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a992d8d687a75f81d090ea8c","created_at":1759937584.8050048,"enqueued_at":1759978233.7127836,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759937584.8069346,"retry_count":11,"retried_at":1759963468.5953875}}
Oct 09 11:50:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:50:33.714Z pid=592396 tid=br2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:50:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:50:33.714Z pid=592396 tid=br2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:53:00.190Z pid=592396 tid=br3g class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 INFO: start
Oct 09 11:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:53:00.191Z pid=592396 tid=br3g class=Score::ScanUpdatePostsJob jid=7295dc57a2f1a27712692799 elapsed=0.001 INFO: fail
Oct 09 11:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:53:00.192Z pid=592396 tid=br3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7295dc57a2f1a27712692799","created_at":1759937943.6843662,"enqueued_at":1759978380.1906009,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937943.6862116,"retry_count":11,"retried_at":1759963720.3069499}}
Oct 09 11:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:53:00.192Z pid=592396 tid=br3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:53:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:53:00.192Z pid=592396 tid=br3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 11:57:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:57:05.290Z pid=592396 tid=bor0 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e INFO: start
Oct 09 11:57:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:57:05.291Z pid=592396 tid=bor0 class=Score::ScanUpdatePostsJob jid=2844bcbda50b6ec12af3339e elapsed=0.001 INFO: fail
Oct 09 11:57:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:57:05.291Z pid=592396 tid=bor0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2844bcbda50b6ec12af3339e","created_at":1759938126.5987337,"enqueued_at":1759978625.290221,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938126.6005511,"retry_count":11,"retried_at":1759963931.2588673}}
Oct 09 11:57:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:57:05.291Z pid=592396 tid=bor0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 11:57:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T02:57:05.291Z pid=592396 tid=bor0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:00:04.782Z pid=592396 tid=borw class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 INFO: start
Oct 09 12:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:00:04.783Z pid=592396 tid=borw class=Score::ScanUpdatePostsJob jid=514069925bb1f2d8774f3bf8 elapsed=0.001 INFO: fail
Oct 09 12:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:00:04.783Z pid=592396 tid=borw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"514069925bb1f2d8774f3bf8","created_at":1759938306.8117337,"enqueued_at":1759978804.7822855,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938306.8138094,"retry_count":11,"retried_at":1759964078.2595413}}
Oct 09 12:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:00:04.783Z pid=592396 tid=borw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:00:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:00:04.784Z pid=592396 tid=borw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
