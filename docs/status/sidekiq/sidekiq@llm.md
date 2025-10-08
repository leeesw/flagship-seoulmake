# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T22:30:12Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.688Z pid=592396 tid=bnjg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff INFO: start
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg class=Score::ScanUpdatePostsJob jid=7fa6cfcbef6269b1574dc9ff elapsed=0.001 INFO: fail
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7fa6cfcbef6269b1574dc9ff","created_at":1759921390.001749,"enqueued_at":1759961956.6878984,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921390.0037792,"retry_count":11,"retried_at":1759947293.7668972}}
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:19:16 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:19:16.689Z pid=592396 tid=bnjg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:21:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:13.270Z pid=592396 tid=bmrw class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 INFO: start
Oct 09 07:21:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:13.271Z pid=592396 tid=bmrw class=Score::ScanUpdatePostsJob jid=c5c5c6caf4e7c02ad71f6e79 elapsed=0.001 INFO: fail
Oct 09 07:21:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:13.271Z pid=592396 tid=bmrw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c5c5c6caf4e7c02ad71f6e79","created_at":1759936145.3444145,"enqueued_at":1759962073.2700326,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936145.346181,"retry_count":10,"retried_at":1759951973.8628876}}
Oct 09 07:21:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:13.271Z pid=592396 tid=bmrw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:21:13 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:13.271Z pid=592396 tid=bmrw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:21:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:26.011Z pid=592396 tid=bmss class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 09 07:21:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:26.012Z pid=592396 tid=bmss class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 09 07:21:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:26.012Z pid=592396 tid=bmss WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759962086.0109992,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921565.029663,"retry_count":11,"retried_at":1759947342.4509697}}
Oct 09 07:21:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:26.012Z pid=592396 tid=bmss WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:21:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:21:26.012Z pid=592396 tid=bmss WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 07:24:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:24:20.404Z pid=592396 tid=bmto class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad INFO: start
Oct 09 07:24:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:24:20.405Z pid=592396 tid=bmto class=Score::ScanUpdatePostsJob jid=a35f71d507362049892f22ad elapsed=0.001 INFO: fail
Oct 09 07:24:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:24:20.405Z pid=592396 tid=bmto WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"a35f71d507362049892f22ad","created_at":1759936330.4754481,"enqueued_at":1759962260.4038117,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759936330.4787252,"retry_count":10,"retried_at":1759952221.2318845}}
Oct 09 07:24:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:24:20.405Z pid=592396 tid=bmto WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 07:24:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T22:24:20.405Z pid=592396 tid=bmto WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
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
```
