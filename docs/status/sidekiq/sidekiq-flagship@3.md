# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 4101771
- **Since**: Wed 2025-10-08 17:18:36 KST
- **Generated**: 2025-10-08T10:10:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **6**
- dead: **9**

## Recent logs (last 50)
```
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 08 19:10:04 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T10:10:07.989Z pid=4101771 tid=2g2o3 class=Score::ScanForUpdatePostsJob jid=355433ddfe3c791815a90d64 INFO: start
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T10:10:07.990Z pid=4101771 tid=2g2o3 class=Score::ScanForUpdatePostsJob jid=355433ddfe3c791815a90d64 elapsed=0.001 INFO: fail
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T10:10:07.990Z pid=4101771 tid=2g2o3 WARN: {"context":"Job raised exception","job":{"retry":3,"queue":"llm_score","args":[],"class":"Score::ScanForUpdatePostsJob","jid":"355433ddfe3c791815a90d64","created_at":1759918154.4701157,"enqueued_at":1759918207.9894638,"error_message":"uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC","error_class":"NameError","failed_at":1759918154.4710228,"retry_count":1,"retried_at":1759918181.6539469}}
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T10:10:07.990Z pid=4101771 tid=2g2o3 WARN: NameError: uninitialized constant Sidekiq::Process::CLOCK_MONOTONIC
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: 2025-10-08T10:10:07.990Z pid=4101771 tid=2g2o3 WARN: /home/ubuntu/flagship-seoulmake/app/sidekiq/metrics_middleware.rb:13:in 'Sidekiq::MetricsMiddleware#call'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job/interrupt_handler.rb:9:in 'Sidekiq::Job::InterruptHandler#call'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:183:in 'block in Sidekiq::Middleware::Chain#traverse'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:26:in 'Sidekiq::Metrics::ExecutionTracker#track'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/metrics/tracking.rb:134:in 'Sidekiq::Metrics::Middleware#call'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:182:in 'Sidekiq::Middleware::Chain#traverse'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/middleware/chain.rb:173:in 'Sidekiq::Middleware::Chain#invoke'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:184:in 'block (3 levels) in Sidekiq::Processor#process'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:145:in 'block (6 levels) in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:118:in 'Sidekiq::JobRetry#local'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:144:in 'block (5 levels) in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/config.rb:39:in 'block in <class:Config>'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:139:in 'block (4 levels) in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:281:in 'Sidekiq::Processor#stats'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:134:in 'block (3 levels) in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:15:in 'Sidekiq::JobLogger#call'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:133:in 'block (2 levels) in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_retry.rb:85:in 'Sidekiq::JobRetry#global'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:132:in 'block in Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/job_logger.rb:40:in 'Sidekiq::JobLogger#prepare'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:131:in 'Sidekiq::Processor#dispatch'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:183:in 'block (2 levels) in Sidekiq::Processor#process'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'Thread.handle_interrupt'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:182:in 'block in Sidekiq::Processor#process'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Thread.handle_interrupt'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:181:in 'Sidekiq::Processor#process'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:86:in 'Sidekiq::Processor#process_one'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/processor.rb:76:in 'Sidekiq::Processor#run'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:10:in 'Sidekiq::Component#watchdog'
Oct 08 19:10:07 ip-172-31-11-160 sidekiq-flagship[3][4101771]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/sidekiq-7.3.9/lib/sidekiq/component.rb:19:in 'block in Sidekiq::Component#safe_thread'
```
