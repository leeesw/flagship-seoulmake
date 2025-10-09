# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:55:14Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 13:40:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:40:18.637Z pid=592396 tid=bpd8 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 09 13:40:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:40:18.638Z pid=592396 tid=bpd8 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 09 13:40:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:40:18.638Z pid=592396 tid=bpd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1759984818.6374693,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":11,"retried_at":1759970075.5933743}}
Oct 09 13:40:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:40:18.639Z pid=592396 tid=bpd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:40:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:40:18.639Z pid=592396 tid=bpd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:42:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:36.783Z pid=592396 tid=bpe4 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 INFO: start
Oct 09 13:42:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:36.784Z pid=592396 tid=bpe4 class=Score::ScanUpdatePostsJob jid=bd6c40e89086356cd7eee644 elapsed=0.001 INFO: fail
Oct 09 13:42:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:36.784Z pid=592396 tid=bpe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"bd6c40e89086356cd7eee644","created_at":1759923544.360229,"enqueued_at":1759984956.7830658,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923544.3621025,"retry_count":12,"retried_at":1759964127.712831}}
Oct 09 13:42:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:36.784Z pid=592396 tid=bpe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:42:36 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:36.784Z pid=592396 tid=bpe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:42:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:48.586Z pid=592396 tid=bpf0 class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 09 13:42:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:48.587Z pid=592396 tid=bpf0 class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 09 13:42:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:48.587Z pid=592396 tid=bpf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1759984968.5860188,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":11,"retried_at":1759970215.4218233}}
Oct 09 13:42:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:48.587Z pid=592396 tid=bpf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:42:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:42:48.587Z pid=592396 tid=bpf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:43:39.698Z pid=592396 tid=bpfw class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 09 13:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:43:39.699Z pid=592396 tid=bpfw class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 09 13:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:43:39.700Z pid=592396 tid=bpfw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1759985019.6983423,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923726.4121969,"retry_count":12,"retried_at":1759964242.5314}}
Oct 09 13:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:43:39.700Z pid=592396 tid=bpfw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:43:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:43:39.700Z pid=592396 tid=bpfw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:44:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:44:51.427Z pid=592396 tid=bpgs class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 13:44:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:44:51.428Z pid=592396 tid=bpgs class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 13:44:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:44:51.428Z pid=592396 tid=bpgs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759985091.4267712,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":11,"retried_at":1759970421.0118449}}
Oct 09 13:44:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:44:51.428Z pid=592396 tid=bpgs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:44:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:44:51.428Z pid=592396 tid=bpgs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:47:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:47:08.960Z pid=592396 tid=bpho class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 09 13:47:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:47:08.961Z pid=592396 tid=bpho class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 09 13:47:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:47:08.961Z pid=592396 tid=bpho WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1759985228.9600387,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":11,"retried_at":1759970508.9857397}}
Oct 09 13:47:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:47:08.961Z pid=592396 tid=bpho WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:47:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:47:08.961Z pid=592396 tid=bpho WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
