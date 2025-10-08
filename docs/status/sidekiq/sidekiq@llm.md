# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:10:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.054Z pid=592396 tid=bj64 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.054Z pid=592396 tid=bj64 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759960951.0537708,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951805.5489407,"retry_count":8,"retried_at":1759956780.6671247}}
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:02:31 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:02:31.055Z pid=592396 tid=bj64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.956Z pid=592396 tid=bj70 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.957Z pid=592396 tid=bj78 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759961000.9565716,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951990.9903915,"retry_count":8,"retried_at":1759956874.3377483}}
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.958Z pid=592396 tid=bj70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759961000.9571297,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":9,"retried_at":1759954410.0994492}}
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:20.959Z pid=592396 tid=bj78 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.009Z pid=592396 tid=bn70 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.002 INFO: fail
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759961034.0091152,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":11,"retried_at":1759946303.1318593}}
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:03:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:03:54.011Z pid=592396 tid=bn70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:07:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:07:13.383Z pid=592396 tid=bn7w class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 INFO: start
Oct 09 07:07:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:07:13.384Z pid=592396 tid=bn7w class=Score::ScanUpdatePostsJob jid=498a82d0e58288d2f6effb77 elapsed=0.001 INFO: fail
Oct 09 07:07:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:07:13.384Z pid=592396 tid=bn7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"498a82d0e58288d2f6effb77","created_at":1759935245.2627554,"enqueued_at":1759961233.382583,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935245.264552,"retry_count":10,"retried_at":1759951106.477272}}
Oct 09 07:07:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:07:13.384Z pid=592396 tid=bn7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:07:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:07:13.384Z pid=592396 tid=bn7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:08:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:04.966Z pid=592396 tid=bn8s class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 07:08:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:04.967Z pid=592396 tid=bn8s class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 07:08:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:04.967Z pid=592396 tid=bn8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1759961284.96616,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945510.9618,"retry_count":9,"retried_at":1759954688.3434002}}
Oct 09 07:08:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:04.967Z pid=592396 tid=bn8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:08:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:04.967Z pid=592396 tid=bn8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:08:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:39.930Z pid=592396 tid=bn9o class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 INFO: start
Oct 09 07:08:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:39.931Z pid=592396 tid=bn9o class=Score::ScanUpdatePostsJob jid=c0a0ecbaad09c949ba77b460 elapsed=0.001 INFO: fail
Oct 09 07:08:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:39.931Z pid=592396 tid=bn9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c0a0ecbaad09c949ba77b460","created_at":1759920670.3012373,"enqueued_at":1759961319.9304903,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920670.3029742,"retry_count":11,"retried_at":1759946602.449342}}
Oct 09 07:08:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:39.931Z pid=592396 tid=bn9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:08:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:39.932Z pid=592396 tid=bn9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:08:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:48.918Z pid=592396 tid=bnak class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 INFO: start
Oct 09 07:08:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:48.919Z pid=592396 tid=bnak class=Score::ScanUpdatePostsJob jid=13d9435d4ed37bdb3ee503f3 elapsed=0.001 INFO: fail
Oct 09 07:08:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:48.919Z pid=592396 tid=bnak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"13d9435d4ed37bdb3ee503f3","created_at":1759935427.4692378,"enqueued_at":1759961328.9183002,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759935427.4709458,"retry_count":10,"retried_at":1759951229.406355}}
Oct 09 07:08:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:48.919Z pid=592396 tid=bnak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:08:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:08:48.920Z pid=592396 tid=bnak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.824Z pid=592396 tid=bnbg class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 INFO: start
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg class=Score::ScanUpdatePostsJob jid=98367fa186902140a8c5d450 elapsed=0.001 INFO: fail
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"98367fa186902140a8c5d450","created_at":1759935607.3016393,"enqueued_at":1759961391.8238711,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759935607.3032496,"retry_count":10,"retried_at":1759951373.4824731}}
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:09:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:09:51.825Z pid=592396 tid=bnbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.537Z pid=592396 tid=bncc class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759961407.5368855,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759920850.5171976,"retry_count":11,"retried_at":1759946647.2322838}}
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:10:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:10:07.538Z pid=592396 tid=bncc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
