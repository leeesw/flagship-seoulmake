# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 4101771
- **Since**: Wed 2025-10-08 17:18:36 KST
- **Generated**: 2025-10-08T17:55:07Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **161**
- dead: **151**

## Recent logs (last 50)
```
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 09 02:54:13 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T17:55:07.952Z pid=4101771 tid=2g6xv class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a INFO: start
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T17:55:07.952Z pid=4101771 tid=2g6xv class=Score::ScanUpdatePostsJob jid=77cd3eb98d27e58a80358d3a elapsed=0.001 INFO: fail
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T17:55:07.952Z pid=4101771 tid=2g6xv WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"77cd3eb98d27e58a80358d3a","created_at":1759943525.0308635,"enqueued_at":1759946107.9517126,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759943525.0327191,"retry_count":6,"retried_at":1759944763.7239125}}
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T17:55:07.952Z pid=4101771 tid=2g6xv WARN: NameError: uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T17:55:07.952Z pid=4101771 tid=2g6xv WARN: /home/ubuntu/flagship-seoulmake/app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job/interrupt_handler.rb:9:in 'Sidekiq::Job::InterruptHandler#call'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:26:in 'Sidekiq::Metrics::ExecutionTracker#track'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:134:in 'Sidekiq::Metrics::Middleware#call'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:173:in 'Sidekiq::Middleware::Chain#invoke'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:184:in 'block (3 levels) in Sidekiq::Processor#process'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:145:in 'block (6 levels) in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:118:in 'Sidekiq::JobRetry#local'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:144:in 'block (5 levels) in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/config.rb:39:in 'block in <class:Config>'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:139:in 'block (4 levels) in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:281:in 'Sidekiq::Processor#stats'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:134:in 'block (3 levels) in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:15:in 'Sidekiq::JobLogger#call'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:133:in 'block (2 levels) in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 09 02:55:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
```
