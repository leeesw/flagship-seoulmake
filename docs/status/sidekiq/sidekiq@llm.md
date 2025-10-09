# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T00:20:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.016Z pid=592396 tid=bmgc class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759968007.0163202,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":9,"retried_at":1759961430.7452478}}
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.017Z pid=592396 tid=bmgc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:00:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:07.018Z pid=592396 tid=bmgc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.820Z pid=592396 tid=bmh8 class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 INFO: start
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 class=Score::ScanUpdatePostsJob jid=4474d24d6e6967a7f5bdd948 elapsed=0.001 INFO: fail
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4474d24d6e6967a7f5bdd948","created_at":1759927512.7404375,"enqueued_at":1759968030.819735,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759927512.7430918,"retry_count":11,"retried_at":1759953372.4972239}}
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:00:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:00:30.821Z pid=592396 tid=bmh8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.681Z pid=592396 tid=bmi4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f INFO: start
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 class=Score::ScanUpdatePostsJob jid=5b7ebf589c72327808bf595f elapsed=0.001 INFO: fail
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b7ebf589c72327808bf595f","created_at":1759942271.9679294,"enqueued_at":1759968061.681029,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942271.969784,"retry_count":10,"retried_at":1759958017.658843}}
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:01:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:01:01.682Z pid=592396 tid=bmi4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.446Z pid=592396 tid=bmj0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 INFO: start
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 class=Score::ScanUpdatePostsJob jid=5b2f28a50a226d7693a88726 elapsed=0.001 INFO: fail
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b2f28a50a226d7693a88726","created_at":1759927687.736404,"enqueued_at":1759968300.4462852,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927687.7386215,"retry_count":11,"retried_at":1759953594.4747574}}
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.447Z pid=592396 tid=bmj0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:05:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:05:00.448Z pid=592396 tid=bmj0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:07:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:07:16.997Z pid=592396 tid=bmjw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 INFO: start
Oct 09 09:07:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:07:16.998Z pid=592396 tid=bmjw class=Score::ScanUpdatePostsJob jid=059b6e764f9d8b2032922725 elapsed=0.001 INFO: fail
Oct 09 09:07:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:07:16.998Z pid=592396 tid=bmjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"059b6e764f9d8b2032922725","created_at":1759927864.5239882,"enqueued_at":1759968436.9975579,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759927864.525461,"retry_count":11,"retried_at":1759953683.7482615}}
Oct 09 09:07:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:07:16.998Z pid=592396 tid=bmjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:07:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:07:16.999Z pid=592396 tid=bmjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:09:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:09:12.336Z pid=592396 tid=bmks class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 09:09:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:09:12.337Z pid=592396 tid=bmks class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 09:09:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:09:12.337Z pid=592396 tid=bmks WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759968552.3358784,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":10,"retried_at":1759958425.7603512}}
Oct 09 09:09:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:09:12.337Z pid=592396 tid=bmks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:09:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:09:12.337Z pid=592396 tid=bmks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:11:10.396Z pid=592396 tid=bmlo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 09:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:11:10.397Z pid=592396 tid=bmlo class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 09:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:11:10.397Z pid=592396 tid=bmlo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759968670.3960242,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":10,"retried_at":1759958565.7876687}}
Oct 09 09:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:11:10.397Z pid=592396 tid=bmlo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:11:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:11:10.397Z pid=592396 tid=bmlo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.148Z pid=592396 tid=bmmk class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 INFO: start
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk class=Score::ScanUpdatePostsJob jid=dd6e1ba281bba6017c8ecaf8 elapsed=0.001 INFO: fail
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dd6e1ba281bba6017c8ecaf8","created_at":1759942993.4924212,"enqueued_at":1759968772.1484804,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942993.4952538,"retry_count":10,"retried_at":1759958754.569953}}
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:12:52.150Z pid=592396 tid=bmmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.882Z pid=592396 tid=bmng class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 INFO: start
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng class=Score::ScanUpdatePostsJob jid=2d1b50bd62d518cc5e503e75 elapsed=0.001 INFO: fail
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d1b50bd62d518cc5e503e75","created_at":1759928404.8288112,"enqueued_at":1759968843.8820827,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759928404.830565,"retry_count":11,"retried_at":1759954113.5166972}}
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:14:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:14:03.883Z pid=592396 tid=bmng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.225Z pid=592396 tid=bmoc class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 INFO: start
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc class=Score::ScanUpdatePostsJob jid=875c2f74c9f49d9472b3a269 elapsed=0.001 INFO: fail
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875c2f74c9f49d9472b3a269","created_at":1759943175.470353,"enqueued_at":1759968964.2249677,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943175.4719315,"retry_count":10,"retried_at":1759958934.972649}}
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.226Z pid=592396 tid=bmoc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 09:16:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T00:16:04.227Z pid=592396 tid=bmoc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
