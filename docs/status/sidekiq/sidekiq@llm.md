# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-08T20:35:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.583Z pid=592396 tid=bjpo class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 INFO: start
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo class=Score::ScanUpdatePostsJob jid=137a30f2ac4279a735c949b1 elapsed=0.001 INFO: fail
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"137a30f2ac4279a735c949b1","created_at":1759946053.227073,"enqueued_at":1759955235.5831952,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946053.2286992,"retry_count":8,"retried_at":1759951085.5393856}}
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:27:15 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:27:15.584Z pid=592396 tid=bjpo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.272Z pid=592396 tid=bjqk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 INFO: start
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk class=Score::ScanUpdatePostsJob jid=b948084dbcacde1969bbd3c0 elapsed=0.001 INFO: fail
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b948084dbcacde1969bbd3c0","created_at":1759929489.2548366,"enqueued_at":1759955298.2719216,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929489.256447,"retry_count":10,"retried_at":1759945222.1607912}}
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:28:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:28:18.273Z pid=592396 tid=bjqk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.406Z pid=592396 tid=bjrg class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f INFO: start
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg class=Score::ScanUpdatePostsJob jid=49ca4a6ca05df1aae27b5a8f elapsed=0.002 INFO: fail
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"49ca4a6ca05df1aae27b5a8f","created_at":1759946228.2618322,"enqueued_at":1759955344.4064982,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759946228.2634637,"retry_count":8,"retried_at":1759951174.9318912}}
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.408Z pid=592396 tid=bjrg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:29:04 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:04.409Z pid=592396 tid=bjrg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.308Z pid=592396 tid=bjsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 INFO: start
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc class=Score::ScanUpdatePostsJob jid=351acc0113cbea6150696c16 elapsed=0.001 INFO: fail
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"351acc0113cbea6150696c16","created_at":1759950368.7891695,"enqueued_at":1759955385.3076625,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759950368.79105,"retry_count":7,"retried_at":1759952899.668146}}
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:29:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:29:45.309Z pid=592396 tid=bjsc WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:30:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:30:51.577Z pid=592396 tid=bjt8 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 09 05:30:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:30:51.578Z pid=592396 tid=bjt8 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 09 05:30:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:30:51.578Z pid=592396 tid=bjt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1759955451.576848,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":9,"retried_at":1759948857.2084243}}
Oct 09 05:30:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:30:51.578Z pid=592396 tid=bjt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:30:51 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:30:51.578Z pid=592396 tid=bjt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:31:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:31:25.266Z pid=592396 tid=bju4 class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 INFO: start
Oct 09 05:31:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:31:25.267Z pid=592396 tid=bju4 class=Score::ScanUpdatePostsJob jid=011f426c366eaeea62f58b91 elapsed=0.001 INFO: fail
Oct 09 05:31:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:31:25.267Z pid=592396 tid=bju4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"011f426c366eaeea62f58b91","created_at":1759929664.3048806,"enqueued_at":1759955485.265748,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759929664.3067002,"retry_count":10,"retried_at":1759945463.433672}}
Oct 09 05:31:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:31:25.267Z pid=592396 tid=bju4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:31:25 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:31:25.267Z pid=592396 tid=bju4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:32:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:24.987Z pid=592396 tid=bjv0 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 INFO: start
Oct 09 05:32:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:24.988Z pid=592396 tid=bjv0 class=Score::ScanUpdatePostsJob jid=29988152e3e36f82ef03cc07 elapsed=0.001 INFO: fail
Oct 09 05:32:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:24.988Z pid=592396 tid=bjv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"29988152e3e36f82ef03cc07","created_at":1759946404.0914254,"enqueued_at":1759955544.9872599,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759946404.0929503,"retry_count":8,"retried_at":1759951412.8831573}}
Oct 09 05:32:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:24.988Z pid=592396 tid=bjv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:32:24 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:24.989Z pid=592396 tid=bjv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.576Z pid=592396 tid=bjvw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab INFO: start
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw class=Score::ScanUpdatePostsJob jid=0deb8681fe468f9feaf239ab elapsed=0.002 INFO: fail
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"0deb8681fe468f9feaf239ab","created_at":1759950549.3585918,"enqueued_at":1759955566.5764625,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950549.3613017,"retry_count":7,"retried_at":1759953092.349468}}
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:32:46 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:32:46.578Z pid=592396 tid=bjvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.467Z pid=592396 tid=bjws class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b INFO: start
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws class=Score::ScanUpdatePostsJob jid=b750be612a7b97ec3c81df3b elapsed=0.001 INFO: fail
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"b750be612a7b97ec3c81df3b","created_at":1759939925.2877052,"enqueued_at":1759955660.4674518,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939925.2895856,"retry_count":9,"retried_at":1759949077.5598462}}
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.468Z pid=592396 tid=bjws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:34:20 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:34:20.469Z pid=592396 tid=bjws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.358Z pid=592396 tid=bjxo class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 INFO: start
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo class=Score::ScanUpdatePostsJob jid=217bd178fccc133ba48d10a2 elapsed=0.001 INFO: fail
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"217bd178fccc133ba48d10a2","created_at":1759950731.2549706,"enqueued_at":1759955712.3583705,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759950731.2568007,"retry_count":7,"retried_at":1759953230.2312036}}
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.359Z pid=592396 tid=bjxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 09 05:35:12 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-08T20:35:12.360Z pid=592396 tid=bjxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
