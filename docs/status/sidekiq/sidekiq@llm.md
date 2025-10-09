# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T07:05:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.390Z pid=592396 tid=bu8c class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f INFO: start
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c class=Score::ScanUpdatePostsJob jid=b9d593ea8931ba2506d88f0f elapsed=0.001 INFO: fail
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b9d593ea8931ba2506d88f0f","created_at":1759930926.4917073,"enqueued_at":1759992196.390419,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930926.4934592,"retry_count":12,"retried_at":1759971441.4953}}
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.391Z pid=592396 tid=bu8c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:43:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:43:16.392Z pid=592396 tid=bu8c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:46:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:27.506Z pid=592396 tid=bu98 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 15:46:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:27.507Z pid=592396 tid=bu98 class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 15:46:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:27.507Z pid=592396 tid=bu98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1759992387.5059755,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759951805.5489407,"retry_count":11,"retried_at":1759977620.2120655}}
Oct 09 15:46:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:27.507Z pid=592396 tid=bu98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:46:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:27.507Z pid=592396 tid=bu98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:46:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:54.616Z pid=592396 tid=brws class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 15:46:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:54.617Z pid=592396 tid=brws class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 15:46:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:54.618Z pid=592396 tid=brws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759992414.6164303,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":11,"retried_at":1759977704.4589202}}
Oct 09 15:46:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:54.618Z pid=592396 tid=brws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:46:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:54.618Z pid=592396 tid=brws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:46:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:59.157Z pid=592396 tid=brxo class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 15:46:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:59.158Z pid=592396 tid=brxo class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 15:46:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:59.158Z pid=592396 tid=brxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759992419.156768,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931106.2049227,"retry_count":12,"retried_at":1759971601.427931}}
Oct 09 15:46:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:59.158Z pid=592396 tid=brxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:46:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:46:59.158Z pid=592396 tid=brxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:51:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:51:36.211Z pid=592396 tid=bryk class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada INFO: start
Oct 09 15:51:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:51:36.212Z pid=592396 tid=bryk class=Score::ScanUpdatePostsJob jid=e24bbfb3f0b6949807c53ada elapsed=0.001 INFO: fail
Oct 09 15:51:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:51:36.212Z pid=592396 tid=bryk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e24bbfb3f0b6949807c53ada","created_at":1759931287.0183394,"enqueued_at":1759992696.2107213,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931287.0201423,"retry_count":12,"retried_at":1759971879.0275612}}
Oct 09 15:51:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:51:36.212Z pid=592396 tid=bryk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:51:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:51:36.212Z pid=592396 tid=bryk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.318Z pid=592396 tid=brzg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759992739.3183646,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":11,"retried_at":1759977989.9254837}}
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.319Z pid=592396 tid=brzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:52:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:52:19.320Z pid=592396 tid=brzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.018Z pid=592396 tid=bs0c class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759992782.018073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":11,"retried_at":1759978112.9338107}}
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:53:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:02.019Z pid=592396 tid=bs0c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.430Z pid=592396 tid=bs18 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 INFO: start
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 class=Score::ScanUpdatePostsJob jid=84452b919cd429b5db0cc096 elapsed=0.001 INFO: fail
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"84452b919cd429b5db0cc096","created_at":1759931469.2252896,"enqueued_at":1759992817.4305491,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931469.2270193,"retry_count":12,"retried_at":1759971945.916988}}
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.431Z pid=592396 tid=bs18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:53:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:53:37.432Z pid=592396 tid=bs18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.078Z pid=592396 tid=bs24 class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 INFO: start
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.078Z pid=592396 tid=bs24 class=Score::ScanUpdatePostsJob jid=550b7db292a2d14f6adba4e8 elapsed=0.001 INFO: fail
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"550b7db292a2d14f6adba4e8","created_at":1759931646.0593114,"enqueued_at":1759993112.077702,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931646.061068,"retry_count":12,"retried_at":1759972248.3249438}}
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 15:58:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T06:58:32.079Z pid=592396 tid=bs24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.980Z pid=592396 tid=bs30 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 INFO: start
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 class=Score::ScanUpdatePostsJob jid=172211cafdd2dac06c3a57d9 elapsed=0.001 INFO: fail
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"172211cafdd2dac06c3a57d9","created_at":1759931833.4974597,"enqueued_at":1759993292.9806073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759931833.4993935,"retry_count":12,"retried_at":1759972417.0294693}}
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.981Z pid=592396 tid=bs30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 16:01:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T07:01:32.982Z pid=592396 tid=bs30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
