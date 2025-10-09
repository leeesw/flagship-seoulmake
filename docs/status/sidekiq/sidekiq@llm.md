# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T01:05:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
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
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.494Z pid=592396 tid=bqdo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759971441.4944708,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":11,"retried_at":1759956695.499788}}
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.495Z pid=592396 tid=bqdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:57:21 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:57:21.496Z pid=592396 tid=bqdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.426Z pid=592396 tid=bqek class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.427Z pid=592396 tid=bqes class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.427Z pid=592396 tid=bqek class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1759971601.4261956,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":10,"retried_at":1759961537.3365412}}
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759971601.4267287,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":11,"retried_at":1759956920.7371671}}
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.428Z pid=592396 tid=bqes WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:00:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:00:01.429Z pid=592396 tid=bqes WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.027Z pid=592396 tid=bqgc class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759971879.0267725,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":11,"retried_at":1759957133.924917}}
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 10:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T01:04:39.028Z pid=592396 tid=bqgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
