# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T03:10:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 12:04:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:04:31.937Z pid=592396 tid=boss class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 INFO: start
Oct 09 12:04:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:04:31.938Z pid=592396 tid=boss class=Score::ScanUpdatePostsJob jid=d9db6977b1db0d6d1e6bc4a5 elapsed=0.001 INFO: fail
Oct 09 12:04:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:04:31.938Z pid=592396 tid=boss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9db6977b1db0d6d1e6bc4a5","created_at":1759938491.56468,"enqueued_at":1759979071.9366934,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938491.5663898,"retry_count":11,"retried_at":1759964367.645536}}
Oct 09 12:04:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:04:31.938Z pid=592396 tid=boss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:04:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:04:31.938Z pid=592396 tid=boss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:05:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:05:58.095Z pid=592396 tid=boto class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f INFO: start
Oct 09 12:05:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:05:58.096Z pid=592396 tid=boto class=Score::ScanUpdatePostsJob jid=2d3dca4dcfcdc32ce6967d3f elapsed=0.001 INFO: fail
Oct 09 12:05:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:05:58.096Z pid=592396 tid=boto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d3dca4dcfcdc32ce6967d3f","created_at":1759938664.7754445,"enqueued_at":1759979158.094716,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759938664.7774656,"retry_count":11,"retried_at":1759964488.499385}}
Oct 09 12:05:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:05:58.096Z pid=592396 tid=boto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:05:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:05:58.096Z pid=592396 tid=boto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:06:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:06:35.983Z pid=592396 tid=bouk class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 INFO: start
Oct 09 12:06:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:06:35.984Z pid=592396 tid=bouk class=Score::ScanUpdatePostsJob jid=91be335b9ba7f2458b90eae2 elapsed=0.001 INFO: fail
Oct 09 12:06:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:06:35.984Z pid=592396 tid=bouk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91be335b9ba7f2458b90eae2","created_at":1759917891.722903,"enqueued_at":1759979195.9832978,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917891.7248943,"retry_count":12,"retried_at":1759958348.0502245}}
Oct 09 12:06:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:06:35.984Z pid=592396 tid=bouk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:06:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:06:35.985Z pid=592396 tid=bouk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 12:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:08:45.679Z pid=592396 tid=bovg class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 INFO: start
Oct 09 12:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:08:45.680Z pid=592396 tid=bovg class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 elapsed=0.001 INFO: fail
Oct 09 12:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:08:45.681Z pid=592396 tid=bovg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d435647e6f96ab29b9ba93c6","created_at":1759917916.4925745,"enqueued_at":1759979325.679468,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917916.4940846,"retry_count":12,"retried_at":1759958470.4340596}}
Oct 09 12:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:08:45.681Z pid=592396 tid=bovg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 12:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T03:08:45.681Z pid=592396 tid=bovg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
