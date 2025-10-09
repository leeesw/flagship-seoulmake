# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T13:05:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.890Z pid=592396 tid=bx9o class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f INFO: start
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.891Z pid=592396 tid=bx9o class=Score::ScanUpdatePostsJob jid=99eb2faa90df645f88c7641f elapsed=0.001 INFO: fail
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"99eb2faa90df645f88c7641f","created_at":1759951805.5471191,"enqueued_at":1760013243.8906658,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951805.5489407,"retry_count":12,"retried_at":1759992387.5068314}}
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:34:03 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:34:03.892Z pid=592396 tid=bx9o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:38:23.915Z pid=592396 tid=bxak class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 INFO: start
Oct 09 21:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:38:23.916Z pid=592396 tid=bxak class=Score::ScanUpdatePostsJob jid=4f8cca9f3e697eb300eca382 elapsed=0.001 INFO: fail
Oct 09 21:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:38:23.916Z pid=592396 tid=bxak WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4f8cca9f3e697eb300eca382","created_at":1759923372.234134,"enqueued_at":1760013503.9151795,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759923372.2359269,"retry_count":13,"retried_at":1759984899.894769}}
Oct 09 21:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:38:23.916Z pid=592396 tid=bxak WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:38:23 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:38:23.916Z pid=592396 tid=bxak WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:39:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:51.718Z pid=592396 tid=bxbg class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 21:39:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:51.719Z pid=592396 tid=bxbg class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 21:39:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:51.719Z pid=592396 tid=bxbg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1760013591.7180731,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":12,"retried_at":1759992782.0190456}}
Oct 09 21:39:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:51.719Z pid=592396 tid=bxbg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:39:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:51.719Z pid=592396 tid=bxbg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:39:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:54.464Z pid=592396 tid=bxcc class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 21:39:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:54.465Z pid=592396 tid=bxcc class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 21:39:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:54.466Z pid=592396 tid=bxcc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1760013594.4645472,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":12,"retried_at":1759992739.3193324}}
Oct 09 21:39:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:54.466Z pid=592396 tid=bxcc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:39:54 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:39:54.466Z pid=592396 tid=bxcc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.790Z pid=592396 tid=bxd8 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 INFO: start
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 class=Score::ScanUpdatePostsJob jid=b03ff5cc543cb662f007f7e3 elapsed=0.001 INFO: fail
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b03ff5cc543cb662f007f7e3","created_at":1759923726.4103196,"enqueued_at":1760013626.7902591,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759923726.4121969,"retry_count":13,"retried_at":1759985019.6992736}}
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:40:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:40:26.791Z pid=592396 tid=bxd8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.708Z pid=592396 tid=bxe4 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 INFO: start
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 class=Score::ScanUpdatePostsJob jid=9357fd055b153200c9df0ba1 elapsed=0.001 INFO: fail
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9357fd055b153200c9df0ba1","created_at":1759924089.504197,"enqueued_at":1760014063.7080464,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924089.5058253,"retry_count":13,"retried_at":1759985486.5668428}}
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:47:43 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:47:43.709Z pid=592396 tid=bxe4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.248Z pid=592396 tid=bxf0 class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 INFO: start
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 class=Score::ScanUpdatePostsJob jid=e6f03aebdf2c4f58e138e146 elapsed=0.001 INFO: fail
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e6f03aebdf2c4f58e138e146","created_at":1759924268.7772188,"enqueued_at":1760014264.248282,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924268.77893,"retry_count":13,"retried_at":1759985602.8454938}}
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:51:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:51:04.250Z pid=592396 tid=bxf0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.070Z pid=592396 tid=bv2k class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 INFO: start
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k class=Score::ScanUpdatePostsJob jid=4812cd5fef78b8075e7c5cc4 elapsed=0.001 INFO: fail
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4812cd5fef78b8075e7c5cc4","created_at":1759924626.7749922,"enqueued_at":1760014482.0702565,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924626.7769375,"retry_count":13,"retried_at":1759985848.195008}}
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 21:54:42 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T12:54:42.071Z pid=592396 tid=bv2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.220Z pid=592396 tid=bv3g class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 INFO: start
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g class=Score::ScanUpdatePostsJob jid=e72cecc8823aab3fdcb62285 elapsed=0.001 INFO: fail
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e72cecc8823aab3fdcb62285","created_at":1759924815.8681602,"enqueued_at":1760014826.2195556,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759924815.8697655,"retry_count":13,"retried_at":1759986165.1990807}}
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:00:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:00:26.221Z pid=592396 tid=bv3g WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.621Z pid=592396 tid=bv4c class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c INFO: start
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c class=Score::ScanUpdatePostsJob jid=575b5cc93f7b44d39407218c elapsed=0.001 INFO: fail
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"575b5cc93f7b44d39407218c","created_at":1759924983.7994153,"enqueued_at":1760014991.6214032,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759924983.8013616,"retry_count":13,"retried_at":1759986373.1902225}}
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.622Z pid=592396 tid=bv4c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 22:03:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T13:03:11.623Z pid=592396 tid=bv4c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
