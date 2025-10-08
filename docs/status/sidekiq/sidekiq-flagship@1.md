# sidekiq-flagship@1.service

- **Active**: active (running)
- **PID**: 3117466
- **Since**: Wed 2025-10-08 13:13:21 KST
- **Generated**: 2025-10-08T04:15:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in 'Kernel#load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in '<top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Kernel.load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Bundler::CLI::Exec#kernel_load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:23:in 'Bundler::CLI::Exec#run'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:451:in 'Bundler::CLI#exec'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/command.rb:28:in 'Bundler::Thor::Command#run'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in 'Bundler::Thor::Invocation#invoke_command'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor.rb:538:in 'Bundler::Thor.dispatch'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:35:in 'Bundler::CLI.dispatch'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/base.rb:584:in 'Bundler::Thor::Base::ClassMethods#start'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:29:in 'Bundler::CLI.start'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:28:in 'block in <top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/friendly_errors.rb:118:in 'Bundler.with_friendly_errors'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:20:in '<top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in 'Kernel#load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[1][3113827]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in '<main>'
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Failed with result 'exit-code'.
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 1.891s CPU time.
Oct 08 13:13:10 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Scheduled restart job, restart counter is at 103.
Oct 08 13:13:10 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:13:10 ip-172-31-11-160 sidekiq-flagship[1][3114250]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:11 ip-172-31-11-160 sidekiq-flagship[1][3114336]: The Gemfile's dependencies are satisfied
Oct 08 13:13:12 ip-172-31-11-160 sidekiq-flagship[1][3114250]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.027Z pid=3114250 tid=1uvsq INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.027Z pid=3114250 tid=1uvsq INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.027Z pid=3114250 tid=1uvsq INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.027Z pid=3114250 tid=1uvsq INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.027Z pid=3114250 tid=1uvsq INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:13.029Z pid=3114250 tid=1uvsq INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:20 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@1.service - Sidekiq (flagship) instance 1...
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:20.364Z pid=3114250 tid=1uvsq INFO: Shutting down
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:20.364Z pid=3114250 tid=1uvsq INFO: Terminating quiet threads for default capsule
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:20.365Z pid=3114250 tid=1uxc2 INFO: Scheduler exiting...
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:20.865Z pid=3114250 tid=1uxcq INFO: Pausing to allow jobs to finish...
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[1][3114250]: 2025-10-08T04:13:21.366Z pid=3114250 tid=1uvsq INFO: Bye!
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Deactivated successfully.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@1.service: Consumed 2.663s CPU time.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@1.service - Sidekiq (flagship) instance 1.
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[1][3117466]: [run-sidekiq-flagship] iid=1 rails_env=production queues=llm_seo,llm_onpage,llm_schema concurrency=10 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[1][3117533]: The Gemfile's dependencies are satisfied
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[1][3117466]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.846Z pid=3117466 tid=1urxm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[1][3117466]: 2025-10-08T04:13:23.848Z pid=3117466 tid=1urxm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
