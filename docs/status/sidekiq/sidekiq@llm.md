# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T04:50:15Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.293Z pid=592396 tid=bpak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 INFO: start
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak class=Score::ScanUpdatePostsJob jid=72f34a239778997eff010f45 elapsed=0.001 INFO: fail
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"72f34a239778997eff010f45","created_at":1759923005.0762143,"enqueued_at":1759984496.2928908,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923005.0779762,"retry_count":12,"retried_at":1759963701.4743166}}
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:34:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:34:56.294Z pid=592396 tid=bpak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:35:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:03.875Z pid=592396 tid=bpbg class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 09 13:35:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:03.877Z pid=592396 tid=bpbg class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.002 INFO: fail
Oct 09 13:35:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:03.877Z pid=592396 tid=bpbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1759984503.8753457,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944073.261898,"retry_count":11,"retried_at":1759969842.4931736}}
Oct 09 13:35:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:03.877Z pid=592396 tid=bpbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:35:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:03.877Z pid=592396 tid=bpbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 13:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:39.102Z pid=592396 tid=bpcc class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab INFO: start
Oct 09 13:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:39.103Z pid=592396 tid=bpcc class=Score::ScanUpdatePostsJob jid=c9f89462aa958224c7a1e1ab elapsed=0.001 INFO: fail
Oct 09 13:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:39.103Z pid=592396 tid=bpcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c9f89462aa958224c7a1e1ab","created_at":1759923190.2477508,"enqueued_at":1759984539.1021073,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923190.2495284,"retry_count":12,"retried_at":1759963765.6956253}}
Oct 09 13:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:39.103Z pid=592396 tid=bpcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 13:35:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T04:35:39.103Z pid=592396 tid=bpcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
