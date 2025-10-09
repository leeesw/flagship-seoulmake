# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T18:55:29Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.388Z pid=592396 tid=bzl8 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c INFO: start
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 class=Score::ScanUpdatePostsJob jid=2b55e98fedcc184fef238a0c elapsed=0.001 INFO: fail
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2b55e98fedcc184fef238a0c","created_at":1759944073.2601695,"enqueued_at":1760033996.388651,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759944073.261898,"retry_count":13,"retried_at":1760005308.0014694}}
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.389Z pid=592396 tid=bzl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:19:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:19:56.390Z pid=592396 tid=bzl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.468Z pid=592396 tid=bzm4 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd INFO: start
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 class=Score::ScanUpdatePostsJob jid=93fdf9776d5f66008efe2dcd elapsed=0.001 INFO: fail
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"93fdf9776d5f66008efe2dcd","created_at":1759944246.7653544,"enqueued_at":1760034325.4683108,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944246.7674427,"retry_count":13,"retried_at":1760005637.1574674}}
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:25:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:25:25.469Z pid=592396 tid=bzm4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.480Z pid=592396 tid=bzn0 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1760034473.4799185,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":13,"retried_at":1760005890.0389102}}
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:27:53 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:27:53.481Z pid=592396 tid=bzn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.987Z pid=592396 tid=bznw class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 INFO: start
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw class=Score::ScanUpdatePostsJob jid=4b1059dc0db957084c6dac09 elapsed=0.001 INFO: fail
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4b1059dc0db957084c6dac09","created_at":1759944785.7669263,"enqueued_at":1760034722.9867964,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944785.7688904,"retry_count":13,"retried_at":1760006085.5113263}}
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:32:02 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:32:02.988Z pid=592396 tid=bznw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:35:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:35:59.229Z pid=592396 tid=bzos class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c INFO: start
Oct 10 03:35:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:35:59.230Z pid=592396 tid=bzos class=Score::ScanUpdatePostsJob jid=e49e83c78820cc12639c481c elapsed=0.001 INFO: fail
Oct 10 03:35:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:35:59.230Z pid=592396 tid=bzos WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e49e83c78820cc12639c481c","created_at":1759944974.7247505,"enqueued_at":1760034959.2292798,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944974.7265975,"retry_count":13,"retried_at":1760006292.070599}}
Oct 10 03:35:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:35:59.230Z pid=592396 tid=bzos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:35:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:35:59.230Z pid=592396 tid=bzos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.311Z pid=592396 tid=bzpo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 INFO: start
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo class=Score::ScanUpdatePostsJob jid=49a335ada805b5ae5be71ae3 elapsed=0.001 INFO: fail
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49a335ada805b5ae5be71ae3","created_at":1759945144.675251,"enqueued_at":1760035141.3108308,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945144.6768615,"retry_count":13,"retried_at":1760006519.5488687}}
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:39:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:39:01.312Z pid=592396 tid=bzpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.132Z pid=592396 tid=bzqk class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 INFO: start
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk class=Score::ScanUpdatePostsJob jid=dabb7f29a5d179399a562624 elapsed=0.001 INFO: fail
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dabb7f29a5d179399a562624","created_at":1759945327.0022912,"enqueued_at":1760035338.1317873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945327.0047886,"retry_count":13,"retried_at":1760006686.5423846}}
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:42:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:42:18.133Z pid=592396 tid=bzqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.485Z pid=592396 tid=bzrg class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1760035519.485031,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":13,"retried_at":1760006887.1404433}}
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:45:19 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:45:19.486Z pid=592396 tid=bzrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.580Z pid=592396 tid=bzsc class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1760035740.5798242,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.316947,"retry_count":13,"retried_at":1760007118.7614124}}
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:49:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:49:00.581Z pid=592396 tid=bzsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.568Z pid=592396 tid=c0lo class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 INFO: start
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo class=Score::ScanUpdatePostsJob jid=8ad4d5aa91846c812730d378 elapsed=0.001 INFO: fail
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"8ad4d5aa91846c812730d378","created_at":1759945871.4905827,"enqueued_at":1760035920.5681674,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945871.4923477,"retry_count":13,"retried_at":1760007286.723912}}
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 03:52:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T18:52:00.569Z pid=592396 tid=c0lo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
