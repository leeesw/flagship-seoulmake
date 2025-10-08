# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T18:10:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **166**
- dead: **156**

## Recent logs (last 50)
```
Oct 09 03:08:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:07.387Z pid=592396 tid=e12k class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 INFO: start
Oct 09 03:08:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:07.388Z pid=592396 tid=e12k class=Score::ScanUpdatePostsJob jid=cbbebc4dcd42b54947905ea6 elapsed=0.001 INFO: fail
Oct 09 03:08:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:07.388Z pid=592396 tid=e12k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"cbbebc4dcd42b54947905ea6","created_at":1759931106.203202,"enqueued_at":1759946887.386931,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759931106.2049227,"retry_count":9,"retried_at":1759940220.9985456}}
Oct 09 03:08:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:07.388Z pid=592396 tid=e12k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:08:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:07.388Z pid=592396 tid=e12k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:08:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:28.128Z pid=592396 tid=e13g class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f INFO: start
Oct 09 03:08:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:28.129Z pid=592396 tid=e13g class=Score::ScanUpdatePostsJob jid=a5a4caabe88946925c55504f elapsed=0.001 INFO: fail
Oct 09 03:08:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:28.129Z pid=592396 tid=e13g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a5a4caabe88946925c55504f","created_at":1759921025.0215952,"enqueued_at":1759946908.1280608,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921025.0232701,"retry_count":10,"retried_at":1759936867.2121365}}
Oct 09 03:08:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:28.129Z pid=592396 tid=e13g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:08:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:28.129Z pid=592396 tid=e13g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:40.790Z pid=592396 tid=e14c class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 03:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:40.791Z pid=592396 tid=e14c class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 03:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:40.791Z pid=592396 tid=e14c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759946920.7899237,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946404.0929503,"retry_count":4,"retried_at":1759946633.8425653}}
Oct 09 03:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:40.791Z pid=592396 tid=e14c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:08:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:08:40.791Z pid=592396 tid=e14c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:09:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:02.760Z pid=592396 tid=e158 class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 03:09:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:02.763Z pid=592396 tid=e158 class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.003 INFO: fail
Oct 09 03:09:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:02.763Z pid=592396 tid=e158 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759946942.7601535,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":6,"retried_at":1759945578.5825887}}
Oct 09 03:09:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:02.763Z pid=592396 tid=e158 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:09:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:02.763Z pid=592396 tid=e158 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:09:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:16.720Z pid=592396 tid=e164 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c INFO: start
Oct 09 03:09:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:16.721Z pid=592396 tid=e164 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c elapsed=0.001 INFO: fail
Oct 09 03:09:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:16.721Z pid=592396 tid=e164 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd4fd72a87baee092462a23c","created_at":1759946956.7198699,"enqueued_at":1759946956.719904}}
Oct 09 03:09:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:16.721Z pid=592396 tid=e164 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:09:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:16.721Z pid=592396 tid=e164 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.611Z pid=592396 tid=e170 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.612Z pid=592396 tid=e178 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c INFO: start
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.612Z pid=592396 tid=e170 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.612Z pid=592396 tid=e170 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759946981.6109974,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946956.7201588,"retry_count":0}}
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.612Z pid=592396 tid=e170 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.613Z pid=592396 tid=e170 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.613Z pid=592396 tid=e178 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c elapsed=0.001 INFO: fail
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.613Z pid=592396 tid=e178 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd4fd72a87baee092462a23c","created_at":1759946956.7198699,"enqueued_at":1759946981.6114335,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7207296,"retry_count":0}}
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.613Z pid=592396 tid=e178 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:09:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:41.613Z pid=592396 tid=e178 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:09:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:47.129Z pid=592396 tid=e18s class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 03:09:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:47.130Z pid=592396 tid=e18s class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 03:09:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:47.130Z pid=592396 tid=e18s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759946987.129411,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":3,"retried_at":1759946879.2935398}}
Oct 09 03:09:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:47.130Z pid=592396 tid=e18s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:09:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:09:47.131Z pid=592396 tid=e18s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:02.008Z pid=592396 tid=e19o class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 03:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:02.009Z pid=592396 tid=e19o class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 03:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:02.009Z pid=592396 tid=e19o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759947002.0084722,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":1,"retried_at":1759946981.6117456}}
Oct 09 03:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:02.009Z pid=592396 tid=e19o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:10:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:02.010Z pid=592396 tid=e19o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 03:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:09.442Z pid=592396 tid=dyx8 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c INFO: start
Oct 09 03:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:09.443Z pid=592396 tid=dyx8 class=Score::ScanForUpdatePostsJob jid=cd4fd72a87baee092462a23c elapsed=0.002 INFO: fail
Oct 09 03:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:09.443Z pid=592396 tid=dyx8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"cd4fd72a87baee092462a23c","created_at":1759946956.7198699,"enqueued_at":1759947009.4420557,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7207296,"retry_count":1,"retried_at":1759946981.612654}}
Oct 09 03:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:09.444Z pid=592396 tid=dyx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 03:10:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T18:10:09.444Z pid=592396 tid=dyx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
