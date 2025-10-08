# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:30:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **93**
- dead: **83**

## Recent logs (last 50)
```
Oct 08 23:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:12.466Z pid=592396 tid=decs class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 08 23:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:12.467Z pid=592396 tid=decs class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 08 23:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:12.467Z pid=592396 tid=decs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759933692.4664469,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759933633.9819152,"retry_count":1,"retried_at":1759933658.3720436}}
Oct 08 23:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:12.467Z pid=592396 tid=decs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:28:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:12.467Z pid=592396 tid=decs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:28:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:53.030Z pid=592396 tid=df64 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc INFO: start
Oct 08 23:28:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:53.031Z pid=592396 tid=df64 class=Score::ScanUpdatePostsJob jid=b5ad3e03493ddc7e54561abc elapsed=0.001 INFO: fail
Oct 08 23:28:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:53.031Z pid=592396 tid=df64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b5ad3e03493ddc7e54561abc","created_at":1759933633.980076,"enqueued_at":1759933733.0300128,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933633.9819152,"retry_count":2,"retried_at":1759933692.4671962}}
Oct 08 23:28:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:53.031Z pid=592396 tid=df64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:28:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:28:53.031Z pid=592396 tid=df64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:00.606Z pid=592396 tid=df70 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff INFO: start
Oct 08 23:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:00.607Z pid=592396 tid=df70 class=Score::ScanUpdatePostsJob jid=25dc7065b25b5b3e046dc2ff elapsed=0.001 INFO: fail
Oct 08 23:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:00.607Z pid=592396 tid=df70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"25dc7065b25b5b3e046dc2ff","created_at":1759928772.78107,"enqueued_at":1759933740.6063168,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928772.7827988,"retry_count":7,"retried_at":1759931314.8273964}}
Oct 08 23:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:00.607Z pid=592396 tid=df70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:29:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:00.607Z pid=592396 tid=df70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:29:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:10.009Z pid=592396 tid=df7w class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 INFO: start
Oct 08 23:29:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:10.010Z pid=592396 tid=df7w class=Score::ScanUpdatePostsJob jid=0c947949b10c55f51a74b438 elapsed=0.001 INFO: fail
Oct 08 23:29:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:10.010Z pid=592396 tid=df7w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0c947949b10c55f51a74b438","created_at":1759933269.7473967,"enqueued_at":1759933750.0090427,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933269.749103,"retry_count":4,"retried_at":1759933472.6768265}}
Oct 08 23:29:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:10.010Z pid=592396 tid=df7w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:29:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:10.010Z pid=592396 tid=df7w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:29:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:32.017Z pid=592396 tid=df8s class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 08 23:29:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:32.018Z pid=592396 tid=df8s class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 08 23:29:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:32.018Z pid=592396 tid=df8s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759933772.0174773,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":9,"retried_at":1759927130.774305}}
Oct 08 23:29:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:32.018Z pid=592396 tid=df8s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:29:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:32.019Z pid=592396 tid=df8s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:29:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:42.489Z pid=592396 tid=df9o class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 08 23:29:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:42.490Z pid=592396 tid=df9o class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 08 23:29:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:42.490Z pid=592396 tid=df9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759933782.4894757,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":5,"retried_at":1759933086.501737}}
Oct 08 23:29:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:42.490Z pid=592396 tid=df9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:29:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:29:42.491Z pid=592396 tid=df9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.036Z pid=592396 tid=dfak class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.036Z pid=592396 tid=dfas class=Score::ScanForUpdatePostsJob jid=f5b09374f1d5342c215722a6 INFO: start
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.037Z pid=592396 tid=dfak class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.037Z pid=592396 tid=dfak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759933804.0349915}}
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.037Z pid=592396 tid=dfak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.038Z pid=592396 tid=dfak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.038Z pid=592396 tid=dfas class=Score::ScanForUpdatePostsJob jid=f5b09374f1d5342c215722a6 elapsed=0.001 INFO: fail
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.038Z pid=592396 tid=dfas WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"f5b09374f1d5342c215722a6","created_at":1759933804.0361688,"enqueued_at":1759933804.0361972}}
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.038Z pid=592396 tid=dfas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:30:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:04.038Z pid=592396 tid=dfas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:30:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:08.407Z pid=592396 tid=dfcc class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 08 23:30:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:08.409Z pid=592396 tid=dfcc class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.001 INFO: fail
Oct 08 23:30:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:08.409Z pid=592396 tid=dfcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1759933808.4075658,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918023.3347833,"retry_count":9,"retried_at":1759927149.265886}}
Oct 08 23:30:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:08.409Z pid=592396 tid=dfcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:30:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:08.409Z pid=592396 tid=dfcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:16.612Z pid=592396 tid=dfd8 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 08 23:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:16.613Z pid=592396 tid=dfd8 class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 08 23:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:16.613Z pid=592396 tid=dfd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759933816.6123846,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":6,"retried_at":1759932456.2376075}}
Oct 08 23:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:16.613Z pid=592396 tid=dfd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:30:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:30:16.613Z pid=592396 tid=dfd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
