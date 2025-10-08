# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:35:19Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:26:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:26:45.103Z pid=592396 tid=bmuk class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 INFO: start
Oct 09 07:26:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:26:45.104Z pid=592396 tid=bmuk class=Score::ScanUpdatePostsJob jid=e28cc7fd24da0664b2734382 elapsed=0.001 INFO: fail
Oct 09 07:26:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:26:45.105Z pid=592396 tid=bmuk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"e28cc7fd24da0664b2734382","created_at":1759921748.7806938,"enqueued_at":1759962405.1036158,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921748.7824879,"retry_count":11,"retried_at":1759947651.0205467}}
Oct 09 07:26:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:26:45.105Z pid=592396 tid=bmuk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:26:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:26:45.105Z pid=592396 tid=bmuk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:27:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:10.559Z pid=592396 tid=bmvg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 INFO: start
Oct 09 07:27:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:10.560Z pid=592396 tid=bmvg class=Score::ScanUpdatePostsJob jid=1883ecfd9b94160148f894f4 elapsed=0.001 INFO: fail
Oct 09 07:27:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:10.560Z pid=592396 tid=bmvg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1883ecfd9b94160148f894f4","created_at":1759946587.8345523,"enqueued_at":1759962430.559377,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946587.8366868,"retry_count":9,"retried_at":1759955793.998163}}
Oct 09 07:27:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:10.560Z pid=592396 tid=bmvg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:27:10 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:10.561Z pid=592396 tid=bmvg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:25.704Z pid=592396 tid=bmwc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 INFO: start
Oct 09 07:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:25.705Z pid=592396 tid=bmwc class=Score::ScanUpdatePostsJob jid=0b6a36ddd39512503658f7d5 elapsed=0.001 INFO: fail
Oct 09 07:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:25.705Z pid=592396 tid=bmwc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0b6a36ddd39512503658f7d5","created_at":1759936506.6000588,"enqueued_at":1759962445.704136,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936506.602048,"retry_count":10,"retried_at":1759952382.9802084}}
Oct 09 07:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:25.705Z pid=592396 tid=bmwc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:27:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:27:25.706Z pid=592396 tid=bmwc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:18.573Z pid=592396 tid=bmx8 class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 INFO: start
Oct 09 07:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:18.574Z pid=592396 tid=bmx8 class=Score::ScanUpdatePostsJob jid=726c53438415712834eaa104 elapsed=0.001 INFO: fail
Oct 09 07:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:18.574Z pid=592396 tid=bmx8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"726c53438415712834eaa104","created_at":1759936695.7835567,"enqueued_at":1759962498.5731761,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936695.785335,"retry_count":10,"retried_at":1759952382.9777753}}
Oct 09 07:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:18.574Z pid=592396 tid=bmx8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:18.574Z pid=592396 tid=bmx8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.972Z pid=592396 tid=bmy4 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.973Z pid=592396 tid=bmy4 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.973Z pid=592396 tid=bmy4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759962518.972329,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9967244,"retry_count":11,"retried_at":1759947760.264446}}
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.974Z pid=592396 tid=bmy4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.974Z pid=592396 tid=bmy4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.973Z pid=592396 tid=bmyc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac INFO: start
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc class=Score::ScanUpdatePostsJob jid=3e97d73efb9f14b6a42066ac elapsed=0.002 INFO: fail
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"3e97d73efb9f14b6a42066ac","created_at":1759946769.467152,"enqueued_at":1759962518.9733398,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946769.4691486,"retry_count":9,"retried_at":1759955922.8636599}}
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:28:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:28:38.975Z pid=592396 tid=bmyc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.764Z pid=592396 tid=bmzw class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 INFO: start
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw class=Score::ScanUpdatePostsJob jid=76c94e3eb37a0f96a5601f71 elapsed=0.001 INFO: fail
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"76c94e3eb37a0f96a5601f71","created_at":1759946956.7183986,"enqueued_at":1759962645.7641406,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946956.7201588,"retry_count":9,"retried_at":1759956043.4313927}}
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.765Z pid=592396 tid=bmzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:30:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:30:45.766Z pid=592396 tid=bmzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.425Z pid=592396 tid=bn0s class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.426Z pid=592396 tid=bn0s class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759962704.4254873,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922111.9626572,"retry_count":11,"retried_at":1759947935.2956345}}
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:31:44 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:31:44.427Z pid=592396 tid=bn0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.874Z pid=592396 tid=bn1o class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 INFO: start
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o class=Score::ScanUpdatePostsJob jid=0e4f890a70c7728ebec3ab42 elapsed=0.001 INFO: fail
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0e4f890a70c7728ebec3ab42","created_at":1759937047.721664,"enqueued_at":1759962890.8744786,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759937047.7233222,"retry_count":10,"retried_at":1759952785.2477422}}
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:34:50 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:50.876Z pid=592396 tid=bn1o WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.435Z pid=592396 tid=bn2k class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 INFO: start
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k class=Score::ScanUpdatePostsJob jid=801215bc41d8c3df56fa9a56 elapsed=0.001 INFO: fail
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"801215bc41d8c3df56fa9a56","created_at":1759922287.0230007,"enqueued_at":1759962895.4350657,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759922287.0249815,"retry_count":11,"retried_at":1759948127.658648}}
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.436Z pid=592396 tid=bn2k WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:34:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:34:55.437Z pid=592396 tid=bn2k WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
