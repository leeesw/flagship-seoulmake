# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T05:15:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 13:57:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:08.585Z pid=592396 tid=btkc class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 09 13:57:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:08.587Z pid=592396 tid=btkc class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 09 13:57:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:08.587Z pid=592396 tid=btkc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1759985828.5856156,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":11,"retried_at":1759971097.4549465}}
Oct 09 13:57:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:08.587Z pid=592396 tid=btkc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:57:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:08.587Z pid=592396 tid=btkc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:57:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:28.194Z pid=592396 tid=btl8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 13:57:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:28.195Z pid=592396 tid=btl8 class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 13:57:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:28.195Z pid=592396 tid=btl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1759985848.19423,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":12,"retried_at":1759965083.4378407}}
Oct 09 13:57:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:28.195Z pid=592396 tid=btl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:57:28 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:57:28.195Z pid=592396 tid=btl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:00:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:00:54.370Z pid=592396 tid=btm4 class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 14:00:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:00:54.371Z pid=592396 tid=btm4 class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 14:00:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:00:54.371Z pid=592396 tid=btm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1759986054.369661,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945510.9618,"retry_count":11,"retried_at":1759971314.3685968}}
Oct 09 14:00:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:00:54.371Z pid=592396 tid=btm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:00:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:00:54.371Z pid=592396 tid=btm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:02:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:02:45.198Z pid=592396 tid=btn0 class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 09 14:02:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:02:45.199Z pid=592396 tid=btn0 class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 09 14:02:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:02:45.199Z pid=592396 tid=btn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1759986165.1981595,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":12,"retried_at":1759965357.0707786}}
Oct 09 14:02:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:02:45.199Z pid=592396 tid=btn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:02:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:02:45.200Z pid=592396 tid=btn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:06:50.277Z pid=592396 tid=btnw class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 09 14:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:06:50.278Z pid=592396 tid=btnw class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 09 14:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:06:50.278Z pid=592396 tid=btnw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1759986410.2770808,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945871.4923477,"retry_count":11,"retried_at":1759971751.7058442}}
Oct 09 14:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:06:50.278Z pid=592396 tid=btnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:06:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:06:50.278Z pid=592396 tid=btnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:07:53.202Z pid=592396 tid=btos class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 INFO: start
Oct 09 14:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:07:53.203Z pid=592396 tid=btos class=Score::ScanUpdatePostsJob jid=6116f16332a8c2d2bef610a1 elapsed=0.001 INFO: fail
Oct 09 14:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:07:53.203Z pid=592396 tid=btos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6116f16332a8c2d2bef610a1","created_at":1759925172.9829888,"enqueued_at":1759986473.201865,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759925172.9847536,"retry_count":12,"retried_at":1759965641.4730537}}
Oct 09 14:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:07:53.203Z pid=592396 tid=btos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:07:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:07:53.203Z pid=592396 tid=btos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 14:11:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:11:47.647Z pid=592396 tid=btpo class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 14:11:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:11:47.648Z pid=592396 tid=btpo class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.001 INFO: fail
Oct 09 14:11:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:11:47.648Z pid=592396 tid=btpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759986707.6470816,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":11,"retried_at":1759971964.6020958}}
Oct 09 14:11:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:11:47.648Z pid=592396 tid=btpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 14:11:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T05:11:47.648Z pid=592396 tid=btpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
