# sidekiq-enqueue@image_drip.service

- **Active**: failed (failed)
- **PID**: 0
- **Since**: 
- **Generated**: 2025-10-09T08:45:01Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **195**
- dead: **187**

## Recent logs (last 50)
```
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:168:in 'Zeitwerk::Loader::EagerLoad#actual_eager_load_dir'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:17:in 'block (2 levels) in Zeitwerk::Loader::EagerLoad#eager_load'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:16:in 'Hash#each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:16:in 'block in Zeitwerk::Loader::EagerLoad#eager_load'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:10:in 'Thread::Mutex#synchronize'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:10:in 'Zeitwerk::Loader::EagerLoad#eager_load'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader.rb:431:in 'block in Zeitwerk::Loader.eager_load_all'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/registry/loaders.rb:10:in 'Array#each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/registry/loaders.rb:10:in 'Zeitwerk::Registry::Loaders#each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader.rb:429:in 'Zeitwerk::Loader.eager_load_all'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/application/finisher.rb:79:in 'block in <module:Finisher>'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/initializable.rb:32:in 'BasicObject#instance_exec'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/initializable.rb:32:in 'Rails::Initializable::Initializer#run'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/initializable.rb:61:in 'block in Rails::Initializable#run_initializers'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:231:in 'block in TSort.tsort_each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:353:in 'block (2 levels) in TSort.each_strongly_connected_component'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:434:in 'TSort.each_strongly_connected_component_from'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:352:in 'block in TSort.each_strongly_connected_component'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:350:in 'Rails::Initializable::Collection#each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:350:in 'Method#call'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:350:in 'TSort.each_strongly_connected_component'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:229:in 'TSort.tsort_each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/tsort.rb:208:in 'TSort#tsort_each'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/initializable.rb:60:in 'Rails::Initializable#run_initializers'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/application.rb:440:in 'Rails::Application#initialize!'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/config/environment.rb:5:in '<main>'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/core_ext/kernel.rb:34:in 'Kernel#require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/application.rb:416:in 'Rails::Application#require_environment!'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/actions.rb:20:in 'Rails::Command::Actions#boot_application!'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands/runner/runner_command.rb:30:in 'Rails::Command::RunnerCommand#perform'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/command.rb:28:in 'Thor::Command#run'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor/invocation.rb:127:in 'Thor::Invocation#invoke_command'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:178:in 'Rails::Command::Base#invoke_command'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/thor-1.4.0/lib/thor.rb:538:in 'Thor.dispatch'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command/base.rb:73:in 'Rails::Command::Base.perform'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:65:in 'block in Rails::Command.invoke'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:143:in 'Rails::Command.with_argv'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/command.rb:63:in 'Rails::Command.invoke'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/railties-8.0.2.1/lib/rails/commands.rb:18:in '<main>'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 09 17:45:01 ip-172-31-11-160 bash[986726]:         from bin/rails:4:in '<main>'
Oct 09 17:45:01 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@image_drip.service: Main process exited, code=exited, status=1/FAILURE
Oct 09 17:45:01 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@image_drip.service: Failed with result 'exit-code'.
Oct 09 17:45:01 ip-172-31-11-160 systemd[1]: Failed to start sidekiq-enqueue@image_drip.service - Enqueue Sidekiq profile image_drip.
Oct 09 17:45:01 ip-172-31-11-160 systemd[1]: sidekiq-enqueue@image_drip.service: Consumed 1.641s CPU time.
```
