# sidekiq-flagship@2.service

- **Active**: active (running)
- **PID**: 3117467
- **Since**: Wed 2025-10-08 13:13:21 KST
- **Generated**: 2025-10-08T04:40:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in 'Kernel#load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/bin/sidekiq:25:in '<top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Kernel.load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:59:in 'Bundler::CLI::Exec#kernel_load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli/exec.rb:23:in 'Bundler::CLI::Exec#run'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:451:in 'Bundler::CLI#exec'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/command.rb:28:in 'Bundler::Thor::Command#run'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in 'Bundler::Thor::Invocation#invoke_command'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor.rb:538:in 'Bundler::Thor.dispatch'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:35:in 'Bundler::CLI.dispatch'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/base.rb:584:in 'Bundler::Thor::Base::ClassMethods#start'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:29:in 'Bundler::CLI.start'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:28:in 'block in <top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/friendly_errors.rb:118:in 'Bundler.with_friendly_errors'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:20:in '<top (required)>'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in 'Kernel#load'
Oct 08 13:13:05 ip-172-31-11-160 sidekiq-flagship[2][3113828]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in '<main>'
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Failed with result 'exit-code'.
Oct 08 13:13:05 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 1.889s CPU time.
Oct 08 13:13:10 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Scheduled restart job, restart counter is at 103.
Oct 08 13:13:10 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:13:10 ip-172-31-11-160 sidekiq-flagship[2][3114251]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:11 ip-172-31-11-160 sidekiq-flagship[2][3114329]: The Gemfile's dependencies are satisfied
Oct 08 13:13:12 ip-172-31-11-160 sidekiq-flagship[2][3114251]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.010Z pid=3114251 tid=1uvsr INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.010Z pid=3114251 tid=1uvsr INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.010Z pid=3114251 tid=1uvsr INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.010Z pid=3114251 tid=1uvsr INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.011Z pid=3114251 tid=1uvsr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:13 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:13.012Z pid=3114251 tid=1uvsr INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:20 ip-172-31-11-160 systemd[1]: Stopping sidekiq-flagship@2.service - Sidekiq (flagship) instance 2...
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:20.365Z pid=3114251 tid=1uvsr INFO: Shutting down
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:20.365Z pid=3114251 tid=1uvsr INFO: Terminating quiet threads for default capsule
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:20.366Z pid=3114251 tid=1uxbf INFO: Scheduler exiting...
Oct 08 13:13:20 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:20.866Z pid=3114251 tid=1uxb7 INFO: Pausing to allow jobs to finish...
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[2][3114251]: 2025-10-08T04:13:21.367Z pid=3114251 tid=1uvsr INFO: Bye!
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Deactivated successfully.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: sidekiq-flagship@2.service: Consumed 2.643s CPU time.
Oct 08 13:13:21 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@2.service - Sidekiq (flagship) instance 2.
Oct 08 13:13:21 ip-172-31-11-160 sidekiq-flagship[2][3117467]: [run-sidekiq-flagship] iid=2 rails_env=production queues=images,llm concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[2][3117534]: The Gemfile's dependencies are satisfied
Oct 08 13:13:22 ip-172-31-11-160 sidekiq-flagship[2][3117467]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Booted Rails 8.0.2.1 application in production environment
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.849Z pid=3117467 tid=1urxn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 08 13:13:23 ip-172-31-11-160 sidekiq-flagship[2][3117467]: 2025-10-08T04:13:23.851Z pid=3117467 tid=1urxn INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
