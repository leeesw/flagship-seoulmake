# sidekiq-flagship@3.service

- **Active**: active (running)
- **PID**: 3293265
- **Since**: Wed 2025-10-08 13:56:33 KST
- **Generated**: 2025-10-08T05:00:57Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in 'Kernel#load'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in '<top (required)>'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Kernel.load'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Bundler::CLI::Exec#kernel_load'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:23:in 'Bundler::CLI::Exec#run'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:451:in 'Bundler::CLI#exec'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/command.rb:28:in 'Bundler::Thor::Command#run'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in 'Bundler::Thor::Invocation#invoke_command'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor.rb:538:in 'Bundler::Thor.dispatch'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:35:in 'Bundler::CLI.dispatch'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/base.rb:584:in 'Bundler::Thor::Base::ClassMethods#start'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:29:in 'Bundler::CLI.start'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:28:in 'block in <top (required)>'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/friendly_errors.rb:118:in 'Bundler.with_friendly_errors'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:20:in '<top (required)>'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in 'Kernel#load'
Oct 08 13:13:01 ip-172-31-11-160 sidekiq-flagship[3][3113647]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in '<main>'
Oct 08 13:13:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 13:13:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Failed with result 'exit-code'.
Oct 08 13:13:01 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 1.867s CPU time.
Oct 08 13:13:06 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Scheduled restart job, restart counter is at 505.
Oct 08 13:13:06 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 13:13:06 ip-172-31-11-160 sidekiq-flagship[3][3114026]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:07 ip-172-31-11-160 sidekiq-flagship[3][3114059]: The Gemfile's dependencies are satisfied
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.978Z pid=3114026 tid=1uvkq INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.978Z pid=3114026 tid=1uvkq INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.978Z pid=3114026 tid=1uvkq INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.978Z pid=3114026 tid=1uvkq INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.978Z pid=3114026 tid=1uvkq INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:08 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:13:08.980Z pid=3114026 tid=1uvkq INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:31 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@3.service - Sidekiq (flagship) instance 3...
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:56:31.819Z pid=3114026 tid=1uvkq INFO: Shutting down
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:56:31.819Z pid=3114026 tid=1uvkq INFO: Terminating quiet threads for default capsule
Oct 08 13:56:31 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:56:31.819Z pid=3114026 tid=1ux3e INFO: Scheduler exiting...
Oct 08 13:56:32 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:56:32.319Z pid=3114026 tid=1ux36 INFO: Pausing to allow jobs to finish...
Oct 08 13:56:33 ip-172-31-11-160 sidekiq-flagship[3][3114026]: 2025-10-08T04:56:33.320Z pid=3114026 tid=1uvkq INFO: Bye!
Oct 08 13:56:33 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Deactivated successfully.
Oct 08 13:56:33 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 13:56:33 ip-172-31-11-160 systemd[1]: sidekiq-flagship@3.service: Consumed 4.064s CPU time, 110.8M memory peak, 0B memory swap peak.
Oct 08 13:56:33 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@3.service - Sidekiq (flagship) instance 3.
Oct 08 13:56:33 ip-172-31-11-160 sidekiq-flagship[3][3293265]: [run-sidekiq-flagship] iid=3 rails_env=production queues=llm_score concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:56:34 ip-172-31-11-160 sidekiq-flagship[3][3293349]: The Gemfile's dependencies are satisfied
Oct 08 13:56:34 ip-172-31-11-160 sidekiq-flagship[3][3293265]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.846Z pid=3293265 tid=1ypsx INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.846Z pid=3293265 tid=1ypsx INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.846Z pid=3293265 tid=1ypsx INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.846Z pid=3293265 tid=1ypsx INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.846Z pid=3293265 tid=1ypsx INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:56:35 ip-172-31-11-160 sidekiq-flagship[3][3293265]: 2025-10-08T04:56:35.848Z pid=3293265 tid=1ypsx INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
