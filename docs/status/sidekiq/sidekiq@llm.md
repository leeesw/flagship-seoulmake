# sidekiq@llm.service

- **Active**: active (running)
- **PID**: 592396
- **Since**: Wed 2025-10-08 19:56:56 KST
- **Generated**: 2025-10-09T17:35:02Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.633Z pid=592396 tid=bzt8 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd INFO: start
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 class=Score::ScanUpdatePostsJob jid=1576df98911f4b8ffa8686dd elapsed=0.001 INFO: fail
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1576df98911f4b8ffa8686dd","created_at":1759939571.986773,"enqueued_at":1760029427.6332102,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759939571.9884386,"retry_count":13,"retried_at":1760000822.6383643}}
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:03:47 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:03:47.634Z pid=592396 tid=bzt8 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.531Z pid=592396 tid=bzu4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 INFO: start
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 class=Score::ScanUpdatePostsJob jid=ced7870185f0b15973459975 elapsed=0.001 INFO: fail
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"ced7870185f0b15973459975","created_at":1759939392.9941676,"enqueued_at":1760029479.5311995,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939392.995879,"retry_count":13,"retried_at":1760000797.4895535}}
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:04:39 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:04:39.532Z pid=592396 tid=bzu4 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:06:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:06:45.099Z pid=592396 tid=bzv0 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 INFO: start
Oct 10 02:06:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:06:45.100Z pid=592396 tid=bzv0 class=Score::ScanUpdatePostsJob jid=9baea46176ff53378cc58693 elapsed=0.001 INFO: fail
Oct 10 02:06:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:06:45.100Z pid=592396 tid=bzv0 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"9baea46176ff53378cc58693","created_at":1759939743.3063848,"enqueued_at":1760029605.0992184,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759939743.3083653,"retry_count":13,"retried_at":1760001014.5581036}}
Oct 10 02:06:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:06:45.100Z pid=592396 tid=bzv0 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:06:45 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:06:45.101Z pid=592396 tid=bzv0 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.509Z pid=592396 tid=bzvw class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c INFO: start
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw class=Score::ScanUpdatePostsJob jid=1720402016e04a18ca36230c elapsed=0.001 INFO: fail
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"1720402016e04a18ca36230c","created_at":1759940107.8357813,"enqueued_at":1760030045.5093877,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940107.8381457,"retry_count":13,"retried_at":1760001425.4197729}}
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.510Z pid=592396 tid=bzvw WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:14:05 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:14:05.511Z pid=592396 tid=bzvw WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.852Z pid=592396 tid=bzws class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e INFO: start
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws class=Score::ScanUpdatePostsJob jid=6fa601875432671715bb0a2e elapsed=0.001 INFO: fail
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"6fa601875432671715bb0a2e","created_at":1759940289.2316737,"enqueued_at":1760030358.8524384,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940289.2332373,"retry_count":13,"retried_at":1760001767.8365767}}
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.853Z pid=592396 tid=bzws WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:19:18 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:19:18.854Z pid=592396 tid=bzws WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.350Z pid=592396 tid=bzxo class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd INFO: start
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.351Z pid=592396 tid=bzxo class=Score::ScanUpdatePostsJob jid=81cbb05de7ee751ba0e183fd elapsed=0.001 INFO: fail
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"81cbb05de7ee751ba0e183fd","created_at":1759940471.2337928,"enqueued_at":1760030490.3505497,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940471.235411,"retry_count":13,"retried_at":1760001852.7270436}}
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:21:30 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:21:30.352Z pid=592396 tid=bzxo WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.781Z pid=592396 tid=bzyk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c INFO: start
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk class=Score::ScanUpdatePostsJob jid=794e5bb470545a0a1bfff58c elapsed=0.001 INFO: fail
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"794e5bb470545a0a1bfff58c","created_at":1759940652.373406,"enqueued_at":1760030669.7810974,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759940652.3752556,"retry_count":13,"retried_at":1760002023.7483687}}
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:24:29 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:24:29.782Z pid=592396 tid=bzyk WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.730Z pid=592396 tid=bzzg class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 INFO: start
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg class=Score::ScanUpdatePostsJob jid=39374554466b8f8a66068337 elapsed=0.001 INFO: fail
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"39374554466b8f8a66068337","created_at":1759940824.9992905,"enqueued_at":1760030938.7299857,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759940825.0011177,"retry_count":13,"retried_at":1760002235.8417752}}
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:28:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:28:58.731Z pid=592396 tid=bzzg WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.077Z pid=592396 tid=c00c class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f INFO: start
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c class=Score::ScanUpdatePostsJob jid=f736668dca5216a2de5e8e4f elapsed=0.001 INFO: fail
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"f736668dca5216a2de5e8e4f","created_at":1759941010.9599624,"enqueued_at":1760031178.0770087,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759941010.9619439,"retry_count":13,"retried_at":1760002501.091752}}
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:32:58 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:32:58.078Z pid=592396 tid=c00c WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.638Z pid=592396 tid=c018 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b INFO: start
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 class=Score::ScanUpdatePostsJob jid=dc08768544f34e4b73f8000b elapsed=0.001 INFO: fail
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"dc08768544f34e4b73f8000b","created_at":1759941186.5621634,"enqueued_at":1760031217.6379483,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759941186.564082,"retry_count":13,"retried_at":1760002539.6219313}}
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: NoMethodError: undefined method 'clock_gettime' for class Sidekiq::Process
Oct 10 02:33:37 ip-172-31-11-160 sidekiq-llm[592396]: 2025-10-09T17:33:37.639Z pid=592396 tid=c018 WARN: app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
```
