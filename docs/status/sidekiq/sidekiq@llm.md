# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T05:10:27Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 13:49:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:49:11.233Z pid=592396 tid=bpik class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 INFO: start
Oct 09 13:49:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:49:11.234Z pid=592396 tid=bpik class=Score::ScanUpdatePostsJob jid=b28628f7355a56a5c7870e43 elapsed=0.001 INFO: fail
Oct 09 13:49:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:49:11.234Z pid=592396 tid=bpik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b28628f7355a56a5c7870e43","created_at":1759923909.0301125,"enqueued_at":1759985351.2330575,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923909.0319226,"retry_count":12,"retried_at":1759964586.4688938}}
Oct 09 13:49:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:49:11.234Z pid=592396 tid=bpik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:49:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:49:11.234Z pid=592396 tid=bpik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:51:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:51:26.566Z pid=592396 tid=btho class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 09 13:51:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:51:26.567Z pid=592396 tid=btho class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 09 13:51:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:51:26.567Z pid=592396 tid=btho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1759985486.5660903,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":12,"retried_at":1759964720.9411242}}
Oct 09 13:51:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:51:26.567Z pid=592396 tid=btho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:51:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:51:26.567Z pid=592396 tid=btho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:52:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:52:07.500Z pid=592396 tid=btik class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 09 13:52:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:52:07.501Z pid=592396 tid=btik class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 09 13:52:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:52:07.501Z pid=592396 tid=btik WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1759985527.5004828,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":11,"retried_at":1759970841.8804018}}
Oct 09 13:52:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:52:07.501Z pid=592396 tid=btik WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:52:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:52:07.502Z pid=592396 tid=btik WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:53:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:53:22.844Z pid=592396 tid=btjg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 09 13:53:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:53:22.845Z pid=592396 tid=btjg class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 09 13:53:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:53:22.846Z pid=592396 tid=btjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1759985602.8444936,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924268.77893,"retry_count":12,"retried_at":1759964796.502716}}
Oct 09 13:53:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:53:22.846Z pid=592396 tid=btjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:53:22 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:53:22.846Z pid=592396 tid=btjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
