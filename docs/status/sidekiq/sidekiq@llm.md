# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:55:13Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.421Z pid=592396 tid=bm6k class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759970215.420875,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":10,"retried_at":1759960120.4902158}}
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:36:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:36:55.422Z pid=592396 tid=bm6k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.011Z pid=592396 tid=bm7g class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759970421.0109327,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":10,"retried_at":1759960345.3936577}}
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:40:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:21.012Z pid=592396 tid=bm7g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:40:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:46.577Z pid=592396 tid=bm8c class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 09 09:40:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:46.578Z pid=592396 tid=bm8c class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 09 09:40:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:46.578Z pid=592396 tid=bm8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759970446.5768225,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":11,"retried_at":1759955760.8232617}}
Oct 09 09:40:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:46.578Z pid=592396 tid=bm8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:40:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:40:46.578Z pid=592396 tid=bm8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:41:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:41:48.985Z pid=592396 tid=bm98 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 09:41:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:41:48.986Z pid=592396 tid=bm98 class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 09:41:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:41:48.986Z pid=592396 tid=bm98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759970508.984837,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":10,"retried_at":1759960471.5250816}}
Oct 09 09:41:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:41:48.986Z pid=592396 tid=bm98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:41:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:41:48.986Z pid=592396 tid=bm98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:42:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:42:33.665Z pid=592396 tid=bma4 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 09:42:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:42:33.666Z pid=592396 tid=bma4 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 09 09:42:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:42:33.666Z pid=592396 tid=bma4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759970553.6652713,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":11,"retried_at":1759955825.2251077}}
Oct 09 09:42:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:42:33.666Z pid=592396 tid=bma4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:42:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:42:33.667Z pid=592396 tid=bma4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:44:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:44:02.289Z pid=592396 tid=bmb0 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 INFO: start
Oct 09 09:44:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:44:02.290Z pid=592396 tid=bmb0 class=Score::ScanUpdatePostsJob jid=d67d1bac11af00b2bd9b0ec5 elapsed=0.001 INFO: fail
Oct 09 09:44:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:44:02.290Z pid=592396 tid=bmb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d67d1bac11af00b2bd9b0ec5","created_at":1759930203.5797255,"enqueued_at":1759970642.2893782,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930203.5816777,"retry_count":11,"retried_at":1759955948.160271}}
Oct 09 09:44:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:44:02.291Z pid=592396 tid=bmb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:44:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:44:02.291Z pid=592396 tid=bmb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:47:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:47:21.879Z pid=592396 tid=bmbw class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 09:47:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:47:21.880Z pid=592396 tid=bmbw class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 09:47:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:47:21.880Z pid=592396 tid=bmbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759970841.879435,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":10,"retried_at":1759960748.767325}}
Oct 09 09:47:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:47:21.881Z pid=592396 tid=bmbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:47:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:47:21.881Z pid=592396 tid=bmbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:49:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:49:09.787Z pid=592396 tid=bmcs class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 INFO: start
Oct 09 09:49:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:49:09.789Z pid=592396 tid=bmcs class=Score::ScanUpdatePostsJob jid=02fd6d54f457d0778c74c3c4 elapsed=0.002 INFO: fail
Oct 09 09:49:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:49:09.789Z pid=592396 tid=bmcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"02fd6d54f457d0778c74c3c4","created_at":1759930390.870136,"enqueued_at":1759970949.7869751,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930390.8718033,"retry_count":11,"retried_at":1759956216.4011734}}
Oct 09 09:49:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:49:09.789Z pid=592396 tid=bmcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:49:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:49:09.789Z pid=592396 tid=bmcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.454Z pid=592396 tid=bqbw class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759971097.453991,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":10,"retried_at":1759961000.9583676}}
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:51:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:51:37.455Z pid=592396 tid=bqbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.143Z pid=592396 tid=bqcs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 INFO: start
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs class=Score::ScanUpdatePostsJob jid=2ea1a237360dc1a9549a36d4 elapsed=0.001 INFO: fail
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2ea1a237360dc1a9549a36d4","created_at":1759930748.037683,"enqueued_at":1759971262.1433015,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930748.0394702,"retry_count":11,"retried_at":1759956527.8657622}}
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:54:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:54:22.144Z pid=592396 tid=bqcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
