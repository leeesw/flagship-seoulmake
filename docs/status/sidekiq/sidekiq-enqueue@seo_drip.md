# sidekiq-enqueue@seo_drip.service

- **Active**: activating (start)
- **PID**: 178528
- **Since**: 
- **Generated**: 2025-10-08T09:20:04Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/script/seo_drip.rb:2:in '<main>'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:44:in 'Kernel.load'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:44:in 'block in Rails::Command::RunnerCommand#perform'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activesupport-8.0.2.1/lib/active_support/execution_wrapper.rb:91:in 'ActiveSupport::ExecutionWrapper.wrap'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:70:in 'Rails::Command::RunnerCommand#conditional_executor'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:43:in 'Rails::Command::RunnerCommand#perform'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/command.rb:28:in 'Thor::Command#run'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/invocation.rb:127:in 'Thor::Invocation#invoke_command'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:178:in 'Rails::Command::Base#invoke_command'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor.rb:538:in 'Thor.dispatch'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:73:in 'Rails::Command::Base.perform'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:65:in 'block in Rails::Command.invoke'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:143:in 'Rails::Command.with_argv'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:63:in 'Rails::Command.invoke'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands.rb:18:in '<main>'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 08 18:18:02 ip-172-31-11-160 bash[171756]:         from bin/rails:4:in '<main>'
Oct 08 18:18:02 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 18:18:02 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Failed with result 'exit-code'.
Oct 08 18:18:02 ip-172-31-11-160 systemd[1]: Failed to start sidekiq-enqueue@seo_drip.service - Enqueue Sidekiq profile seo_drip.
Oct 08 18:18:02 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Consumed 2.218s CPU time.
Oct 08 18:19:01 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@seo_drip.service - Enqueue Sidekiq profile seo_drip...
Oct 08 18:19:02 ip-172-31-11-160 bash[175202]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]: /home/ubuntu/flagship-seoulmake/script/_drip_common.rb:31:in 'Object#post_model': post model not found (RuntimeError)
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/script/seo_drip.rb:2:in '<main>'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:44:in 'Kernel.load'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:44:in 'block in Rails::Command::RunnerCommand#perform'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activesupport-8.0.2.1/lib/active_support/execution_wrapper.rb:91:in 'ActiveSupport::ExecutionWrapper.wrap'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:70:in 'Rails::Command::RunnerCommand#conditional_executor'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:43:in 'Rails::Command::RunnerCommand#perform'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/command.rb:28:in 'Thor::Command#run'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/invocation.rb:127:in 'Thor::Invocation#invoke_command'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:178:in 'Rails::Command::Base#invoke_command'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor.rb:538:in 'Thor.dispatch'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:73:in 'Rails::Command::Base.perform'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:65:in 'block in Rails::Command.invoke'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:143:in 'Rails::Command.with_argv'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:63:in 'Rails::Command.invoke'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands.rb:18:in '<main>'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 08 18:19:03 ip-172-31-11-160 bash[175202]:         from bin/rails:4:in '<main>'
Oct 08 18:19:03 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Main process exited, code=exited, status=1/FAILURE
Oct 08 18:19:03 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Failed with result 'exit-code'.
Oct 08 18:19:03 ip-172-31-11-160 systemd[1]: Failed to start sidekiq-enqueue@seo_drip.service - Enqueue Sidekiq profile seo_drip.
Oct 08 18:19:03 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@seo_drip.service: Consumed 2.086s CPU time.
Oct 08 18:20:04 ip-172-31-11-160 systemd[1]: Starting sidekiq-enqueue@seo_drip.service - Enqueue Sidekiq profile seo_drip...
```
