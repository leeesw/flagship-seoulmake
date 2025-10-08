# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T19:45:18Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.822Z pid=592396 tid=bfl8 class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 INFO: Adding dead Score::ScanForUpdatePostsJob job ee7953ddab86067e49bd6815
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.822Z pid=592396 tid=bflg class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 INFO: start
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.823Z pid=592396 tid=bfl8 class=Score::ScanForUpdatePostsJob jid=ee7953ddab86067e49bd6815 elapsed=0.002 INFO: fail
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.823Z pid=592396 tid=bfl8 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"ee7953ddab86067e49bd6815","created_at":1759952350.4610052,"enqueued_at":1759952469.8209858,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759952350.4622884,"retry_count":2,"retried_at":1759952418.316444}}
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.823Z pid=592396 tid=bfl8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.824Z pid=592396 tid=bfl8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.823Z pid=592396 tid=bflg class=Score::ScanUpdatePostsJob jid=38a7f2946930f0fc32b47c59 elapsed=0.001 INFO: fail
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.824Z pid=592396 tid=bflg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"38a7f2946930f0fc32b47c59","created_at":1759952350.4597223,"enqueued_at":1759952469.821499,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952350.4614632,"retry_count":2,"retried_at":1759952410.1101973}}
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.824Z pid=592396 tid=bflg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:41:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:09.824Z pid=592396 tid=bflg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:41:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:27.829Z pid=592396 tid=bfn0 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 INFO: start
Oct 09 04:41:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:27.830Z pid=592396 tid=bfn0 class=Score::ScanUpdatePostsJob jid=346dba1ac4a2b34d4ccb3081 elapsed=0.001 INFO: fail
Oct 09 04:41:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:27.830Z pid=592396 tid=bfn0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"346dba1ac4a2b34d4ccb3081","created_at":1759951990.988597,"enqueued_at":1759952487.8288674,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951990.9903915,"retry_count":4,"retried_at":1759952183.4235954}}
Oct 09 04:41:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:27.830Z pid=592396 tid=bfn0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:41:27 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:27.830Z pid=592396 tid=bfn0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:41:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:55.187Z pid=592396 tid=bevg class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 INFO: start
Oct 09 04:41:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:55.188Z pid=592396 tid=bevg class=Score::ScanUpdatePostsJob jid=870a8d316d2730f2642e7c88 elapsed=0.002 INFO: fail
Oct 09 04:41:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:55.188Z pid=592396 tid=bevg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"870a8d316d2730f2642e7c88","created_at":1759943343.56829,"enqueued_at":1759952515.1869342,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943343.5702276,"retry_count":8,"retried_at":1759948367.5208995}}
Oct 09 04:41:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:55.188Z pid=592396 tid=bevg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:41:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:41:55.189Z pid=592396 tid=bevg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:42:01.144Z pid=592396 tid=bewc class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 INFO: start
Oct 09 04:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:42:01.145Z pid=592396 tid=bewc class=Score::ScanUpdatePostsJob jid=1d87a550b6470b66063e0c78 elapsed=0.001 INFO: fail
Oct 09 04:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:42:01.146Z pid=592396 tid=bewc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1d87a550b6470b66063e0c78","created_at":1759950005.1767921,"enqueued_at":1759952521.1443954,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950005.1784084,"retry_count":6,"retried_at":1759951188.0688248}}
Oct 09 04:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:42:01.146Z pid=592396 tid=bewc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:42:01 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:42:01.146Z pid=592396 tid=bewc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:00.466Z pid=592396 tid=bex8 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 INFO: start
Oct 09 04:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:00.468Z pid=592396 tid=bex8 class=Score::ScanUpdatePostsJob jid=b4547c7bbced24892d60ed76 elapsed=0.001 INFO: fail
Oct 09 04:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:00.468Z pid=592396 tid=bex8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b4547c7bbced24892d60ed76","created_at":1759936865.667233,"enqueued_at":1759952580.46619,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936865.6689582,"retry_count":9,"retried_at":1759945918.3967452}}
Oct 09 04:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:00.468Z pid=592396 tid=bex8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:43:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:00.468Z pid=592396 tid=bex8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:06.075Z pid=592396 tid=bey4 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f INFO: start
Oct 09 04:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:06.076Z pid=592396 tid=bey4 class=Score::ScanUpdatePostsJob jid=c069c147f595b682c49dad7f elapsed=0.001 INFO: fail
Oct 09 04:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:06.076Z pid=592396 tid=bey4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c069c147f595b682c49dad7f","created_at":1759951445.3763049,"enqueued_at":1759952586.0751317,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759951445.3779042,"retry_count":5,"retried_at":1759951938.2390149}}
Oct 09 04:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:06.076Z pid=592396 tid=bey4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:43:06 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:06.076Z pid=592396 tid=bey4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:43:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:52.366Z pid=592396 tid=bez0 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 INFO: start
Oct 09 04:43:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:52.367Z pid=592396 tid=bez0 class=Score::ScanUpdatePostsJob jid=4ca96a536b7dab37c1c685e6 elapsed=0.001 INFO: fail
Oct 09 04:43:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:52.367Z pid=592396 tid=bez0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca96a536b7dab37c1c685e6","created_at":1759926783.54471,"enqueued_at":1759952632.3660886,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759926783.546644,"retry_count":10,"retried_at":1759942586.6868649}}
Oct 09 04:43:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:52.367Z pid=592396 tid=bez0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:43:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:43:52.367Z pid=592396 tid=bez0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.631Z pid=592396 tid=bezw class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.632Z pid=592396 tid=bf04 class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 INFO: start
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.632Z pid=592396 tid=bezw class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bezw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759952679.6309412,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":8,"retried_at":1759948558.209909}}
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bezw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bezw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bf04 class=Score::ScanUpdatePostsJob jid=83c365bbfa389e8b5f5fbd63 elapsed=0.001 INFO: fail
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bf04 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"83c365bbfa389e8b5f5fbd63","created_at":1759952173.4719324,"enqueued_at":1759952679.6315422,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759952173.4737763,"retry_count":4,"retried_at":1759952387.8166466}}
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.633Z pid=592396 tid=bf04 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 04:44:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T19:44:39.634Z pid=592396 tid=bf04 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
