# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:10:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **26**
- dead: **16**

## Recent logs (last 50)
```
Oct 08 20:07:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:05.698Z pid=592396 tid=cvv0 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 08 20:07:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:05.699Z pid=592396 tid=cvv0 class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 08 20:07:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:05.699Z pid=592396 tid=cvv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759921625.6979537,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":3,"retried_at":1759921527.9947486}}
Oct 08 20:07:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:05.699Z pid=592396 tid=cvv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:07:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:05.699Z pid=592396 tid=cvv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:07:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:49.128Z pid=592396 tid=cvvw class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 08 20:07:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:49.129Z pid=592396 tid=cvvw class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 08 20:07:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:49.129Z pid=592396 tid=cvvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759921669.127991,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921565.029663,"retry_count":2,"retried_at":1759921623.077675}}
Oct 08 20:07:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:49.129Z pid=592396 tid=cvvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:07:49 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:07:49.129Z pid=592396 tid=cvvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:08:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:11.999Z pid=592396 tid=cvws class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 INFO: start
Oct 08 20:08:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:11.999Z pid=592396 tid=cvws class=Score::ScanUpdatePostsJob jid=6d9157eda036f7832ee271c6 elapsed=0.001 INFO: fail
Oct 08 20:08:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:12.000Z pid=592396 tid=cvws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6d9157eda036f7832ee271c6","created_at":1759920486.5464287,"enqueued_at":1759921691.9986937,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920486.5480976,"retry_count":5,"retried_at":1759921032.752299}}
Oct 08 20:08:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:12.000Z pid=592396 tid=cvws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:08:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:12.000Z pid=592396 tid=cvws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:45.901Z pid=592396 tid=cvxo class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 08 20:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:45.902Z pid=592396 tid=cvxo class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.001 INFO: fail
Oct 08 20:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:45.902Z pid=592396 tid=cvxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759921725.9008994,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":6,"retried_at":1759920403.5004687}}
Oct 08 20:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:45.902Z pid=592396 tid=cvxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:08:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:45.902Z pid=592396 tid=cvxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:54.130Z pid=592396 tid=cvyk class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 INFO: start
Oct 08 20:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:54.131Z pid=592396 tid=cvyk class=Score::ScanUpdatePostsJob jid=4958f8718a1821dc1c1f88e2 elapsed=0.001 INFO: fail
Oct 08 20:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:54.131Z pid=592396 tid=cvyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4958f8718a1821dc1c1f88e2","created_at":1759921206.9866905,"enqueued_at":1759921734.1300843,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921206.9885714,"retry_count":4,"retried_at":1759921421.4515638}}
Oct 08 20:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:54.131Z pid=592396 tid=cvyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:08:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:08:54.131Z pid=592396 tid=cvyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.781Z pid=592396 tid=cvzg class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.782Z pid=592396 tid=cvzo class=Score::ScanForUpdatePostsJob jid=651ba31769767f128dbd61ad INFO: start
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.783Z pid=592396 tid=cvzg class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.783Z pid=592396 tid=cvzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759921748.7807927}}
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.783Z pid=592396 tid=cvzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.783Z pid=592396 tid=cvzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.784Z pid=592396 tid=cvzo class=Score::ScanForUpdatePostsJob jid=651ba31769767f128dbd61ad elapsed=0.001 INFO: fail
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.784Z pid=592396 tid=cvzo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"651ba31769767f128dbd61ad","created_at":1759921748.7819448,"enqueued_at":1759921748.7819724}}
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.784Z pid=592396 tid=cvzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:09:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:08.784Z pid=592396 tid=cvzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:27.746Z pid=592396 tid=cw18 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 08 20:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:27.747Z pid=592396 tid=cw18 class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 08 20:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:27.747Z pid=592396 tid=cw18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759921767.7464337,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921748.7824879,"retry_count":0}}
Oct 08 20:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:27.747Z pid=592396 tid=cw18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:09:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:27.748Z pid=592396 tid=cw18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:32.547Z pid=592396 tid=cw24 class=Score::ScanForUpdatePostsJob jid=651ba31769767f128dbd61ad INFO: start
Oct 08 20:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:32.548Z pid=592396 tid=cw24 class=Score::ScanForUpdatePostsJob jid=651ba31769767f128dbd61ad elapsed=0.001 INFO: fail
Oct 08 20:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:32.548Z pid=592396 tid=cw24 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"651ba31769767f128dbd61ad","created_at":1759921748.7819448,"enqueued_at":1759921772.5470417,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921748.7833788,"retry_count":0}}
Oct 08 20:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:32.548Z pid=592396 tid=cw24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:09:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:32.548Z pid=592396 tid=cw24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:54.797Z pid=592396 tid=cw30 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 08 20:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:54.798Z pid=592396 tid=cw30 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 08 20:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:54.798Z pid=592396 tid=cw30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759921794.797023,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921565.029663,"retry_count":3,"retried_at":1759921669.1288238}}
Oct 08 20:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:54.798Z pid=592396 tid=cw30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:09:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:09:54.798Z pid=592396 tid=cw30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
