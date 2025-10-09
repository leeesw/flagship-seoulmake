# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T05:25:21Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 14:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:28.262Z pid=592396 tid=btqk class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 14:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:28.264Z pid=592396 tid=btqk class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.002 INFO: fail
Oct 09 14:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:28.264Z pid=592396 tid=btqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759986748.2621143,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":11,"retried_at":1759972003.6749408}}
Oct 09 14:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:28.264Z pid=592396 tid=btqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:12:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:28.265Z pid=592396 tid=btqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:12:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:46.700Z pid=592396 tid=btrg class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 INFO: start
Oct 09 14:12:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:46.703Z pid=592396 tid=btrg class=Score::ScanUpdatePostsJob jid=38e6b77a6b8a3d97e39e6b23 elapsed=0.003 INFO: fail
Oct 09 14:12:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:46.703Z pid=592396 tid=btrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38e6b77a6b8a3d97e39e6b23","created_at":1759925344.9930928,"enqueued_at":1759986766.7000983,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925344.9947326,"retry_count":12,"retried_at":1759965921.1920447}}
Oct 09 14:12:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:46.703Z pid=592396 tid=btrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:12:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:12:46.703Z pid=592396 tid=btrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:14:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:14:07.199Z pid=592396 tid=btsc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 INFO: start
Oct 09 14:14:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:14:07.201Z pid=592396 tid=btsc class=Score::ScanUpdatePostsJob jid=0641e018ec29e869458cd515 elapsed=0.001 INFO: fail
Oct 09 14:14:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:14:07.201Z pid=592396 tid=btsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0641e018ec29e869458cd515","created_at":1759925530.4504874,"enqueued_at":1759986847.1996188,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925530.452275,"retry_count":12,"retried_at":1759966018.1623251}}
Oct 09 14:14:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:14:07.201Z pid=592396 tid=btsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:14:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:14:07.201Z pid=592396 tid=btsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:15:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:15:26.260Z pid=592396 tid=btt8 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 14:15:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:15:26.261Z pid=592396 tid=btt8 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 14:15:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:15:26.261Z pid=592396 tid=btt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759986926.2603822,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946404.0929503,"retry_count":11,"retried_at":1759972203.155051}}
Oct 09 14:15:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:15:26.261Z pid=592396 tid=btt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:15:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:15:26.262Z pid=592396 tid=btt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:18:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:18:25.465Z pid=592396 tid=btu4 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 INFO: start
Oct 09 14:18:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:18:25.466Z pid=592396 tid=btu4 class=Score::ScanUpdatePostsJob jid=d380d8f04690a1b890fad821 elapsed=0.001 INFO: fail
Oct 09 14:18:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:18:25.467Z pid=592396 tid=btu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d380d8f04690a1b890fad821","created_at":1759925707.2811944,"enqueued_at":1759987105.4656396,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925707.282818,"retry_count":12,"retried_at":1759966275.599809}}
Oct 09 14:18:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:18:25.467Z pid=592396 tid=btu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:18:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:18:25.467Z pid=592396 tid=btu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.632Z pid=592396 tid=btv0 class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.633Z pid=592396 tid=btv8 class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.633Z pid=592396 tid=btv0 class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.001 INFO: fail
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.634Z pid=592396 tid=btv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759987240.6319,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":11,"retried_at":1759972578.2272494}}
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.634Z pid=592396 tid=btv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.635Z pid=592396 tid=btv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.634Z pid=592396 tid=btv8 class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.635Z pid=592396 tid=btv8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759987240.6328232,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":11,"retried_at":1759972496.768485}}
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.635Z pid=592396 tid=btv8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:20:40 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:40.635Z pid=592396 tid=btv8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:20:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:54.704Z pid=592396 tid=bt4c class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f INFO: start
Oct 09 14:20:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:54.705Z pid=592396 tid=bt4c class=Score::ScanUpdatePostsJob jid=91a86e14671505f45bba0d4f elapsed=0.001 INFO: fail
Oct 09 14:20:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:54.705Z pid=592396 tid=bt4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"91a86e14671505f45bba0d4f","created_at":1759925887.2309923,"enqueued_at":1759987254.7041464,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759925887.232798,"retry_count":12,"retried_at":1759966404.5409296}}
Oct 09 14:20:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:54.705Z pid=592396 tid=bt4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:20:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:20:54.705Z pid=592396 tid=bt4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:23:29.221Z pid=592396 tid=bt58 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff INFO: start
Oct 09 14:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:23:29.222Z pid=592396 tid=bt58 class=Score::ScanUpdatePostsJob jid=875f3e6c4ac351a1785d1dff elapsed=0.001 INFO: fail
Oct 09 14:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:23:29.222Z pid=592396 tid=bt58 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"875f3e6c4ac351a1785d1dff","created_at":1759926064.6023726,"enqueued_at":1759987409.2211988,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926064.6040463,"retry_count":12,"retried_at":1759966652.9070632}}
Oct 09 14:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:23:29.222Z pid=592396 tid=bt58 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:23:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:23:29.222Z pid=592396 tid=bt58 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.408Z pid=592396 tid=bt64 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759987486.4083624,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":11,"retried_at":1759972766.0989878}}
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.409Z pid=592396 tid=bt64 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:24:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:24:46.410Z pid=592396 tid=bt64 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
