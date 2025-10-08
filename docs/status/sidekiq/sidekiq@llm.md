# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T11:15:17Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **28**
- dead: **18**

## Recent logs (last 50)
```
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.332Z pid=592396 tid=ctw4 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.332Z pid=592396 tid=ctvw class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f elapsed=0.001 INFO: fail
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctvw WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8799dad5c8ffeba4dba44b9f","created_at":1759921928.9962254,"enqueued_at":1759921950.3309715,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759921928.9969857,"retry_count":0}}
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctw4 class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctw4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759921950.331571,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9967244,"retry_count":0}}
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.333Z pid=592396 tid=ctw4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:12:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:30.334Z pid=592396 tid=ctw4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:52.241Z pid=592396 tid=ctxo class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 08 20:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:52.242Z pid=592396 tid=ctxo class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 08 20:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:52.242Z pid=592396 tid=ctxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759921972.2412007,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9967244,"retry_count":1,"retried_at":1759921950.3324406}}
Oct 08 20:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:52.242Z pid=592396 tid=ctxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:12:52 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:52.242Z pid=592396 tid=ctxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:12:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:58.269Z pid=592396 tid=ctyk class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f INFO: start
Oct 08 20:12:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:58.270Z pid=592396 tid=ctyk class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f elapsed=0.001 INFO: fail
Oct 08 20:12:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:58.270Z pid=592396 tid=ctyk WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8799dad5c8ffeba4dba44b9f","created_at":1759921928.9962254,"enqueued_at":1759921978.2693276,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9969857,"retry_count":1,"retried_at":1759921950.331763}}
Oct 08 20:12:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:58.270Z pid=592396 tid=ctyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:12:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:12:58.271Z pid=592396 tid=ctyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.081Z pid=592396 tid=ctzg class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 INFO: start
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.082Z pid=592396 tid=ctzo class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f INFO: start
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.083Z pid=592396 tid=ctzo class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f INFO: Adding dead Score::ScanForUpdatePostsJob job 8799dad5c8ffeba4dba44b9f
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.082Z pid=592396 tid=ctzg class=Score::ScanUpdatePostsJob jid=5fa91e9104e55d765cb8e451 elapsed=0.001 INFO: fail
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.083Z pid=592396 tid=ctzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5fa91e9104e55d765cb8e451","created_at":1759921928.9950693,"enqueued_at":1759922014.0811694,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9967244,"retry_count":2,"retried_at":1759921972.2421026}}
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.083Z pid=592396 tid=ctzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.083Z pid=592396 tid=ctzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.083Z pid=592396 tid=ctzo class=Score::ScanForUpdatePostsJob jid=8799dad5c8ffeba4dba44b9f elapsed=0.002 INFO: fail
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.084Z pid=592396 tid=ctzo WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"8799dad5c8ffeba4dba44b9f","created_at":1759921928.9962254,"enqueued_at":1759922014.0817895,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921928.9969857,"retry_count":2,"retried_at":1759921978.270246}}
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.084Z pid=592396 tid=ctzo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:13:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:34.084Z pid=592396 tid=ctzo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:13:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:35.346Z pid=592396 tid=cu18 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 INFO: start
Oct 08 20:13:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:35.347Z pid=592396 tid=cu18 class=Score::ScanUpdatePostsJob jid=1df1d15c77641b5cc5ca2626 elapsed=0.001 INFO: fail
Oct 08 20:13:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:35.347Z pid=592396 tid=cu18 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1df1d15c77641b5cc5ca2626","created_at":1759919402.642481,"enqueued_at":1759922015.3458266,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759919402.6442382,"retry_count":6,"retried_at":1759920647.3482904}}
Oct 08 20:13:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:35.347Z pid=592396 tid=cu18 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:13:35 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:13:35.347Z pid=592396 tid=cu18 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:14:08.284Z pid=592396 tid=cu24 class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e INFO: start
Oct 08 20:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:14:08.285Z pid=592396 tid=cu24 class=Score::ScanUpdatePostsJob jid=7ac23be1a82f04888502dd6e elapsed=0.001 INFO: fail
Oct 08 20:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:14:08.285Z pid=592396 tid=cu24 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7ac23be1a82f04888502dd6e","created_at":1759920850.5156271,"enqueued_at":1759922048.2844048,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759920850.5171976,"retry_count":5,"retried_at":1759921349.4336703}}
Oct 08 20:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:14:08.285Z pid=592396 tid=cu24 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:14:08 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:14:08.286Z pid=592396 tid=cu24 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:07.063Z pid=592396 tid=cu30 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 INFO: start
Oct 08 20:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:07.064Z pid=592396 tid=cu30 class=Score::ScanUpdatePostsJob jid=4ca430c601a29924d5c7af38 elapsed=0.001 INFO: fail
Oct 08 20:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:07.064Z pid=592396 tid=cu30 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"4ca430c601a29924d5c7af38","created_at":1759921565.027709,"enqueued_at":1759922107.0629163,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759921565.029663,"retry_count":4,"retried_at":1759921794.797957}}
Oct 08 20:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:07.064Z pid=592396 tid=cu30 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:15:07 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:07.064Z pid=592396 tid=cu30 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 20:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:11.962Z pid=592396 tid=cu3w class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e INFO: start
Oct 08 20:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:11.963Z pid=592396 tid=cu3w class=Score::ScanUpdatePostsJob jid=118e8f4eb4698baa4957b28e elapsed=0.001 INFO: fail
Oct 08 20:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:11.963Z pid=592396 tid=cu3w WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"118e8f4eb4698baa4957b28e","created_at":1759922111.9601698,"enqueued_at":1759922111.9602745}}
Oct 08 20:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:11.963Z pid=592396 tid=cu3w WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 08 20:15:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T11:15:11.963Z pid=592396 tid=cu3w WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
