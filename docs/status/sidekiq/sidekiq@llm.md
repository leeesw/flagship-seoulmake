# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T21:25:10Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.633Z pid=592396 tid=bimk class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 INFO: start
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk class=Score::ScanUpdatePostsJob jid=06f7af79ee9aa8fe34383f28 elapsed=0.001 INFO: fail
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"06f7af79ee9aa8fe34383f28","created_at":1759932547.7699585,"enqueued_at":1759958416.6330626,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932547.7719505,"retry_count":10,"retried_at":1759948367.5217395}}
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:20:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:16.634Z pid=592396 tid=bimk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:25.759Z pid=592396 tid=bing class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 INFO: start
Oct 09 06:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:25.760Z pid=592396 tid=bing class=Score::ScanUpdatePostsJob jid=20e5e6743d21a7aff612a323 elapsed=0.001 INFO: fail
Oct 09 06:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:25.760Z pid=592396 tid=bing WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"20e5e6743d21a7aff612a323","created_at":1759942631.0014284,"enqueued_at":1759958425.7595823,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942631.0031488,"retry_count":9,"retried_at":1759951767.25396}}
Oct 09 06:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:25.760Z pid=592396 tid=bing WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:20:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:20:25.761Z pid=592396 tid=bing WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:21:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:10.433Z pid=592396 tid=bioc class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 INFO: start
Oct 09 06:21:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:10.434Z pid=592396 tid=bioc class=Score::ScanUpdatePostsJob jid=d435647e6f96ab29b9ba93c6 elapsed=0.001 INFO: fail
Oct 09 06:21:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:10.434Z pid=592396 tid=bioc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d435647e6f96ab29b9ba93c6","created_at":1759917916.4925745,"enqueued_at":1759958470.433171,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917916.4940846,"retry_count":11,"retried_at":1759943776.7264059}}
Oct 09 06:21:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:10.434Z pid=592396 tid=bioc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:21:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:10.434Z pid=592396 tid=bioc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:32.044Z pid=592396 tid=bip8 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db INFO: start
Oct 09 06:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:32.045Z pid=592396 tid=bip8 class=Score::ScanUpdatePostsJob jid=76f18526ad2b0fbcdbf164db elapsed=0.001 INFO: fail
Oct 09 06:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:32.045Z pid=592396 tid=bip8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76f18526ad2b0fbcdbf164db","created_at":1759949289.2509527,"enqueued_at":1759958492.0440967,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759949289.2528203,"retry_count":8,"retried_at":1759954350.8130465}}
Oct 09 06:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:32.045Z pid=592396 tid=bip8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:21:32 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:21:32.045Z pid=592396 tid=bip8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:22:45.787Z pid=592396 tid=biq4 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 INFO: start
Oct 09 06:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:22:45.788Z pid=592396 tid=biq4 class=Score::ScanUpdatePostsJob jid=c8d90eeac310967386f36363 elapsed=0.001 INFO: fail
Oct 09 06:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:22:45.788Z pid=592396 tid=biq4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c8d90eeac310967386f36363","created_at":1759942804.5251453,"enqueued_at":1759958565.7869196,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759942804.5273929,"retry_count":9,"retried_at":1759951988.7838874}}
Oct 09 06:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:22:45.788Z pid=592396 tid=biq4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:22:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:22:45.788Z pid=592396 tid=biq4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:23:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:10.244Z pid=592396 tid=bir0 class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e INFO: start
Oct 09 06:23:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:10.245Z pid=592396 tid=bir0 class=Score::ScanUpdatePostsJob jid=6dee50edf4365eecf421b02e elapsed=0.001 INFO: fail
Oct 09 06:23:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:10.245Z pid=592396 tid=bir0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6dee50edf4365eecf421b02e","created_at":1759917965.5441556,"enqueued_at":1759958590.2439373,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759917965.5457547,"retry_count":11,"retried_at":1759943865.2874737}}
Oct 09 06:23:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:10.245Z pid=592396 tid=bir0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:23:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:10.245Z pid=592396 tid=bir0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.930Z pid=592396 tid=birw class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e INFO: start
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw class=Score::ScanUpdatePostsJob jid=65e9010b3d44ba91d983d95e elapsed=0.001 INFO: fail
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"65e9010b3d44ba91d983d95e","created_at":1759918023.3332689,"enqueued_at":1759958593.9301517,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918023.3347833,"retry_count":11,"retried_at":1759943827.9628882}}
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:23:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:13.931Z pid=592396 tid=birw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.980Z pid=592396 tid=biss class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f INFO: start
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss class=Score::ScanUpdatePostsJob jid=7bb3442a4e5737ef6384003f elapsed=0.001 INFO: fail
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7bb3442a4e5737ef6384003f","created_at":1759918154.4688227,"enqueued_at":1759958628.9804544,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918154.4703617,"retry_count":11,"retried_at":1759943948.2870533}}
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:23:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:23:48.982Z pid=592396 tid=biss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.315Z pid=592396 tid=bi18 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 INFO: start
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 class=Score::ScanUpdatePostsJob jid=1b441bb77259fda520134b57 elapsed=0.002 INFO: fail
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1b441bb77259fda520134b57","created_at":1759932723.0456223,"enqueued_at":1759958647.3150966,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759932723.0476031,"retry_count":10,"retried_at":1759948531.7271562}}
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:24:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:07.317Z pid=592396 tid=bi18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.317Z pid=592396 tid=bi24 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 INFO: start
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.317Z pid=592396 tid=bi24 class=Score::ScanUpdatePostsJob jid=ffde364c46ce5c4c65965827 elapsed=0.001 INFO: fail
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ffde364c46ce5c4c65965827","created_at":1759949466.0797877,"enqueued_at":1759958688.3166416,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759949466.0813937,"retry_count":8,"retried_at":1759954513.3301256}}
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 06:24:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T21:24:48.318Z pid=592396 tid=bi24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
