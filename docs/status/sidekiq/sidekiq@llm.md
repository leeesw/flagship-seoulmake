# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T17:50:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **159**
- dead: **149**

## Recent logs (last 50)
```
Oct 09 02:47:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:47:59.684Z pid=592396 tid=dvn0 class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 INFO: start
Oct 09 02:47:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:47:59.685Z pid=592396 tid=dvn0 class=Score::ScanUpdatePostsJob jid=a34cc2e8d7389770769a0c82 elapsed=0.001 INFO: fail
Oct 09 02:47:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:47:59.686Z pid=592396 tid=dvn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a34cc2e8d7389770769a0c82","created_at":1759929844.579096,"enqueued_at":1759945679.6841977,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929844.5808828,"retry_count":9,"retried_at":1759939007.8009944}}
Oct 09 02:47:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:47:59.686Z pid=592396 tid=dvn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:47:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:47:59.686Z pid=592396 tid=dvn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:11.317Z pid=592396 tid=dvnw class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 INFO: start
Oct 09 02:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:11.318Z pid=592396 tid=dvnw class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 elapsed=0.001 INFO: fail
Oct 09 02:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:11.318Z pid=592396 tid=dvnw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1c5512293be89a3af8ec0952","created_at":1759945691.3167343,"enqueued_at":1759945691.3167636}}
Oct 09 02:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:11.318Z pid=592396 tid=dvnw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:48:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:11.318Z pid=592396 tid=dvnw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.475Z pid=592396 tid=dvos class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 INFO: start
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.476Z pid=592396 tid=dvos class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 elapsed=0.001 INFO: fail
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.476Z pid=592396 tid=dvos WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1c5512293be89a3af8ec0952","created_at":1759945691.3167343,"enqueued_at":1759945719.475238,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.3177454,"retry_count":0}}
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.476Z pid=592396 tid=dvos WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.477Z pid=592396 tid=dvos WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.477Z pid=592396 tid=dvpo class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 INFO: start
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.478Z pid=592396 tid=dvpo class=Score::ScanUpdatePostsJob jid=37de7040824b9212319a27b5 elapsed=0.001 INFO: fail
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.478Z pid=592396 tid=dvpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"37de7040824b9212319a27b5","created_at":1759945510.9601805,"enqueued_at":1759945719.4769368,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945510.9618,"retry_count":3,"retried_at":1759945610.407721}}
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.478Z pid=592396 tid=dvpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:48:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:39.478Z pid=592396 tid=dvpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:48:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:44.937Z pid=592396 tid=dvqk class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 02:48:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:44.938Z pid=592396 tid=dvqk class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 02:48:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:44.938Z pid=592396 tid=dvqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759945724.9367495,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":8,"retried_at":1759941572.8414152}}
Oct 09 02:48:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:44.938Z pid=592396 tid=dvqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:48:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:48:44.938Z pid=592396 tid=dvqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:08.572Z pid=592396 tid=dwjw class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 INFO: start
Oct 09 02:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:08.573Z pid=592396 tid=dwjw class=Score::ScanUpdatePostsJob jid=0ceecb1f0b48ff45170d9fc1 elapsed=0.001 INFO: fail
Oct 09 02:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:08.573Z pid=592396 tid=dwjw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0ceecb1f0b48ff45170d9fc1","created_at":1759945691.3154292,"enqueued_at":1759945748.5724545,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759945691.316947,"retry_count":1,"retried_at":1759945719.4750152}}
Oct 09 02:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:08.573Z pid=592396 tid=dwjw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:49:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:08.574Z pid=592396 tid=dwjw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.755Z pid=592396 tid=dwks class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 INFO: start
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.756Z pid=592396 tid=dwl0 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd INFO: start
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.756Z pid=592396 tid=dwks class=Score::ScanForUpdatePostsJob jid=1c5512293be89a3af8ec0952 elapsed=0.001 INFO: fail
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.757Z pid=592396 tid=dwks WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"1c5512293be89a3af8ec0952","created_at":1759945691.3167343,"enqueued_at":1759945760.7555444,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759945691.3177454,"retry_count":1,"retried_at":1759945719.4760902}}
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.757Z pid=592396 tid=dwks WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.757Z pid=592396 tid=dwks WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.757Z pid=592396 tid=dwl0 class=Score::ScanUpdatePostsJob jid=2d22b6bf83d5657ec8f46afd elapsed=0.001 INFO: fail
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.758Z pid=592396 tid=dwl0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"2d22b6bf83d5657ec8f46afd","created_at":1759930026.5502355,"enqueued_at":1759945760.7560358,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759930026.5522063,"retry_count":9,"retried_at":1759939178.461404}}
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.758Z pid=592396 tid=dwl0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:49:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:20.758Z pid=592396 tid=dwl0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:41.206Z pid=592396 tid=dwmk class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec INFO: start
Oct 09 02:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:41.207Z pid=592396 tid=dwmk class=Score::ScanUpdatePostsJob jid=5dc51d0c9d803ced08a2baec elapsed=0.001 INFO: fail
Oct 09 02:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:41.207Z pid=592396 tid=dwmk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5dc51d0c9d803ced08a2baec","created_at":1759944608.5736537,"enqueued_at":1759945781.2056148,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944608.5751247,"retry_count":5,"retried_at":1759945108.4592466}}
Oct 09 02:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:41.207Z pid=592396 tid=dwmk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:49:41 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:41.207Z pid=592396 tid=dwmk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:49:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:48.405Z pid=592396 tid=dwng class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 02:49:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:48.406Z pid=592396 tid=dwng class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 02:49:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:48.406Z pid=592396 tid=dwng WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759945788.4051874,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":8,"retried_at":1759941655.774629}}
Oct 09 02:49:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:48.406Z pid=592396 tid=dwng WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 02:49:48 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T17:49:48.406Z pid=592396 tid=dwng WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
