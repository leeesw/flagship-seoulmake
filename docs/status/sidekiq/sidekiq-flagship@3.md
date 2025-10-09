# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 4101771
- **Since**: Wed 2025-10-08 17:18:36 KST
- **Generated**: 2025-10-09T18:40:05Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 10 03:03:43 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-09T18:26:11.310Z pid=4101771 tid=2f7oj class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f INFO: start
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-09T18:26:11.311Z pid=4101771 tid=2f7oj class=Score::ScanUpdatePostsJob jid=44e4bab74983dc6ff57c033f elapsed=0.001 INFO: fail
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-09T18:26:11.311Z pid=4101771 tid=2f7oj WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_score","args":[],"class":"Score::ScanUpdatePostsJob","jid":"44e4bab74983dc6ff57c033f","created_at":1759944425.5205598,"enqueued_at":1760034371.310469,"error_message":"undefined method 'clock_gettime' for class Sidekiq::Process","error_class":"NoMethodError","failed_at":1759944425.522362,"retry_count":13,"retried_at":1760005761.167192}}
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-09T18:26:11.311Z pid=4101771 tid=2f7oj WARN: NameError: uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-09T18:26:11.311Z pid=4101771 tid=2f7oj WARN: /home/ubuntu/flagship-seoulmake/app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job/interrupt_handler.rb:9:in 'Sidekiq::Job::InterruptHandler#call'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:26:in 'Sidekiq::Metrics::ExecutionTracker#track'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:134:in 'Sidekiq::Metrics::Middleware#call'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:173:in 'Sidekiq::Middleware::Chain#invoke'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:184:in 'block (3 levels) in Sidekiq::Processor#process'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:145:in 'block (6 levels) in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:118:in 'Sidekiq::JobRetry#local'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:144:in 'block (5 levels) in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/config.rb:39:in 'block in <class:Config>'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:139:in 'block (4 levels) in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:281:in 'Sidekiq::Processor#stats'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:134:in 'block (3 levels) in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:15:in 'Sidekiq::JobLogger#call'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:133:in 'block (2 levels) in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 10 03:26:11 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
```
