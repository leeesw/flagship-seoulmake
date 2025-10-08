# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T14:50:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **98**
- dead: **90**

## Recent logs (last 50)
```
Oct 08 23:48:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:13.963Z pid=592396 tid=ddxo class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 08 23:48:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:13.963Z pid=592396 tid=ddxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1759934893.9619155,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925707.282818,"retry_count":8,"retried_at":1759930740.0578322}}
Oct 08 23:48:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:13.963Z pid=592396 tid=ddxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:48:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:13.963Z pid=592396 tid=ddxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:25.331Z pid=592396 tid=ddyk class=Score::ScanForUpdatePostsJob jid=666f0a379ceaae623b50337d INFO: start
Oct 08 23:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:25.332Z pid=592396 tid=ddyk class=Score::ScanForUpdatePostsJob jid=666f0a379ceaae623b50337d elapsed=0.001 INFO: fail
Oct 08 23:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:25.332Z pid=592396 tid=ddyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"666f0a379ceaae623b50337d","created_at":1759934887.745282,"enqueued_at":1759934905.3306248,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934887.7459602,"retry_count":0}}
Oct 08 23:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:25.332Z pid=592396 tid=ddyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:48:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:25.332Z pid=592396 tid=ddyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.949Z pid=592396 tid=dd70 class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.950Z pid=592396 tid=dd78 class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 INFO: start
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.950Z pid=592396 tid=dd8c class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 INFO: start
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.950Z pid=592396 tid=dd70 class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.951Z pid=592396 tid=dd70 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759934918.9487877,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":0}}
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.951Z pid=592396 tid=dd70 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.952Z pid=592396 tid=dd70 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.951Z pid=592396 tid=dd78 class=Score::ScanUpdatePostsJob jid=7300a3295dbd4ef1d493f487 elapsed=0.001 INFO: fail
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.952Z pid=592396 tid=dd78 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7300a3295dbd4ef1d493f487","created_at":1759919225.7498474,"enqueued_at":1759934918.9493592,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919225.7514157,"retry_count":9,"retried_at":1759928297.3112147}}
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.952Z pid=592396 tid=dd78 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.952Z pid=592396 tid=dd78 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.951Z pid=592396 tid=dd8c class=Score::ScanUpdatePostsJob jid=bc066f9a81e8b165a2d583a6 elapsed=0.001 INFO: fail
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.953Z pid=592396 tid=dd8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bc066f9a81e8b165a2d583a6","created_at":1759934707.6884124,"enqueued_at":1759934918.9499283,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934707.6902926,"retry_count":3,"retried_at":1759934810.2332385}}
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.953Z pid=592396 tid=dd8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:48:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:48:38.953Z pid=592396 tid=dd8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:49:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:22.836Z pid=592396 tid=dd9o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 INFO: start
Oct 08 23:49:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:22.837Z pid=592396 tid=dd9o class=Score::ScanUpdatePostsJob jid=9dbaaf1be8c27999196389d6 elapsed=0.001 INFO: fail
Oct 08 23:49:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:22.837Z pid=592396 tid=dd9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9dbaaf1be8c27999196389d6","created_at":1759934887.744001,"enqueued_at":1759934962.835915,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759934887.7457857,"retry_count":1,"retried_at":1759934918.949719}}
Oct 08 23:49:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:22.837Z pid=592396 tid=dd9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:49:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:22.837Z pid=592396 tid=dd9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.677Z pid=592396 tid=ddak class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 INFO: start
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.678Z pid=592396 tid=ddas class=Score::ScanForUpdatePostsJob jid=666f0a379ceaae623b50337d INFO: start
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.678Z pid=592396 tid=ddas class=Score::ScanForUpdatePostsJob jid=666f0a379ceaae623b50337d INFO: Adding dead Score::ScanForUpdatePostsJob job 666f0a379ceaae623b50337d
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.678Z pid=592396 tid=ddak class=Score::ScanUpdatePostsJob jid=1a270410b58587cbcf748463 elapsed=0.001 INFO: fail
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.679Z pid=592396 tid=ddak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1a270410b58587cbcf748463","created_at":1759933804.0348935,"enqueued_at":1759934968.6771946,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759933804.0366457,"retry_count":5,"retried_at":1759934307.030704}}
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.679Z pid=592396 tid=ddak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.679Z pid=592396 tid=ddak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.679Z pid=592396 tid=ddas class=Score::ScanForUpdatePostsJob jid=666f0a379ceaae623b50337d elapsed=0.001 INFO: fail
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.680Z pid=592396 tid=ddas WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"666f0a379ceaae623b50337d","created_at":1759934887.745282,"enqueued_at":1759934968.677679,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759934887.7459602,"retry_count":2,"retried_at":1759934927.77312}}
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.680Z pid=592396 tid=ddas WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:49:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:28.680Z pid=592396 tid=ddas WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.044Z pid=592396 tid=ddcc class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.045Z pid=592396 tid=ddck class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.045Z pid=592396 tid=ddcc class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.002 INFO: fail
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759934997.0439682,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925887.232798,"retry_count":8,"retried_at":1759930840.2784574}}
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddck class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddck WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759934997.044464,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759930026.5522063,"retry_count":7,"retried_at":1759932540.12657}}
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.046Z pid=592396 tid=ddck WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 23:49:57 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T14:49:57.047Z pid=592396 tid=ddck WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
