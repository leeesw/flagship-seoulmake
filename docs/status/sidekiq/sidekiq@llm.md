# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T11:35:00Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.131Z pid=592396 tid=bwz0 class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 INFO: start
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 class=Score::ScanUpdatePostsJob jid=7cee8d5490847441046d3055 elapsed=0.003 INFO: fail
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"7cee8d5490847441046d3055","created_at":1759918332.4566226,"enqueued_at":1760008331.1314192,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918332.458105,"retry_count":13,"retried_at":1759979711.6626637}}
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:12:11 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:12:11.134Z pid=592396 tid=bwz0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.252Z pid=592396 tid=bwzw class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa INFO: start
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw class=Score::ScanUpdatePostsJob jid=5c98c977bbddcbd421d16cfa elapsed=0.001 INFO: fail
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5c98c977bbddcbd421d16cfa","created_at":1759947131.3990664,"enqueued_at":1760008474.2522383,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759947131.4008844,"retry_count":12,"retried_at":1759987719.0584123}}
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:14:34 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:14:34.253Z pid=592396 tid=bwzw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.096Z pid=592396 tid=bx0s class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d INFO: start
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s class=Score::ScanUpdatePostsJob jid=57af40b9a302d98d671ab86d elapsed=0.001 INFO: fail
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"57af40b9a302d98d671ab86d","created_at":1759918504.659765,"enqueued_at":1760008586.0958228,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918504.6613526,"retry_count":13,"retried_at":1759979935.565846}}
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:16:26 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:16:26.097Z pid=592396 tid=bx0s WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.711Z pid=592396 tid=bw98 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e INFO: start
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 class=Score::ScanUpdatePostsJob jid=828d13d99863aada391b339e elapsed=0.001 INFO: fail
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"828d13d99863aada391b339e","created_at":1759947488.979396,"enqueued_at":1760008713.710759,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947488.9810522,"retry_count":12,"retried_at":1759987937.9041479}}
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:18:33 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:33.712Z pid=592396 tid=bw98 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.683Z pid=592396 tid=bwa4 class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a INFO: start
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 class=Score::ScanUpdatePostsJob jid=5b6594953eae9e3c5a45467a elapsed=0.001 INFO: fail
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"5b6594953eae9e3c5a45467a","created_at":1759918868.7299304,"enqueued_at":1760008739.6834185,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759918868.7321708,"retry_count":13,"retried_at":1759980149.9552574}}
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.684Z pid=592396 tid=bwa4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:18:59 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:18:59.685Z pid=592396 tid=bwa4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:09.945Z pid=592396 tid=bwb0 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf INFO: start
Oct 09 20:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:09.946Z pid=592396 tid=bwb0 class=Score::ScanUpdatePostsJob jid=d9aff7d6d5b85959445b4cbf elapsed=0.001 INFO: fail
Oct 09 20:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:09.946Z pid=592396 tid=bwb0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"d9aff7d6d5b85959445b4cbf","created_at":1759947664.0282698,"enqueued_at":1760009049.9451168,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947664.0300646,"retry_count":12,"retried_at":1759988256.3740716}}
Oct 09 20:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:09.946Z pid=592396 tid=bwb0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:24:09 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:09.946Z pid=592396 tid=bwb0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:24:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:38.517Z pid=592396 tid=bwbw class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf INFO: start
Oct 09 20:24:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:38.518Z pid=592396 tid=bwbw class=Score::ScanUpdatePostsJob jid=27e5c6a568eac5e2431c0adf elapsed=0.001 INFO: fail
Oct 09 20:24:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:38.518Z pid=592396 tid=bwbw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"27e5c6a568eac5e2431c0adf","created_at":1759947852.9784422,"enqueued_at":1760009078.5171094,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759947852.9802425,"retry_count":12,"retried_at":1759988262.4677198}}
Oct 09 20:24:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:38.518Z pid=592396 tid=bwbw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:24:38 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:24:38.518Z pid=592396 tid=bwbw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:25:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:25:00.689Z pid=592396 tid=bwcs class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 INFO: start
Oct 09 20:25:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:25:00.690Z pid=592396 tid=bwcs class=Score::ScanUpdatePostsJob jid=c2262954d38c44ca23474d83 elapsed=0.001 INFO: fail
Oct 09 20:25:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:25:00.690Z pid=592396 tid=bwcs WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"c2262954d38c44ca23474d83","created_at":1759919050.7432442,"enqueued_at":1760009100.6893778,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759919050.744815,"retry_count":13,"retried_at":1759980439.9946966}}
Oct 09 20:25:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:25:00.690Z pid=592396 tid=bwcs WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:25:00 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:25:00.691Z pid=592396 tid=bwcs WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:30:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:30:55.039Z pid=592396 tid=bwdo class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 INFO: start
Oct 09 20:30:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:30:55.040Z pid=592396 tid=bwdo class=Score::ScanUpdatePostsJob jid=db38d9b89c0c8b612ea17f28 elapsed=0.001 INFO: fail
Oct 09 20:30:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:30:55.040Z pid=592396 tid=bwdo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"db38d9b89c0c8b612ea17f28","created_at":1759948024.7637906,"enqueued_at":1760009455.0390077,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948024.7656329,"retry_count":12,"retried_at":1759988677.7358766}}
Oct 09 20:30:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:30:55.040Z pid=592396 tid=bwdo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:30:55 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:30:55.041Z pid=592396 tid=bwdo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.510Z pid=592396 tid=bwek class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 INFO: start
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek class=Score::ScanUpdatePostsJob jid=df8231fe0226cea6c2b98290 elapsed=0.002 INFO: fail
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"df8231fe0226cea6c2b98290","created_at":1759948203.1847746,"enqueued_at":1760009576.510465,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759948203.1866992,"retry_count":12,"retried_at":1759988740.3211071}}
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 20:32:56 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T11:32:56.513Z pid=592396 tid=bwek WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
