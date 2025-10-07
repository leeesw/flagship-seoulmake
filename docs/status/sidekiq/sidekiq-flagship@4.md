# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 3092917
- **Since**: Wed 2025-10-08 03:10:07 KST
- **Generated**: 2025-10-07T18:10:08Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/vendor/thor/lib/thor/base.rb:584:in 'Bundler::Thor::Base::ClassMethods#start'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/cli.rb:29:in 'Bundler::CLI.start'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:28:in 'block in <top (required)>'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/lib/bundler/friendly_errors.rb:118:in 'Bundler.with_friendly_errors'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/gems/3.4.0/gems/bundler-2.7.1/exe/bundle:20:in '<top (required)>'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in 'Kernel#load'
Oct 08 03:10:02 ip-172-31-11-160 sidekiq-flagship[4][3092582]: /home/ubuntu/.rbenv/versions/3.4.5/bin/bundle:25:in '<main>'
Oct 08 03:10:07 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Scheduled restart job, restart counter is at 134.
Oct 08 03:10:07 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq (flagship) instance 4.
Oct 08 03:10:07 ip-172-31-11-160 sidekiq-flagship[4][3092920]: /etc/flagship-seoulmake.env: line 15: RDS_PG_ENDPOINT: No such file or directory
Oct 08 03:10:07 ip-172-31-11-160 sidekiq-flagship[4][3092917]: [run-sidekiq-flagship] iid=4 rails_env=production queues=ads concurrency=5 app_dir=/home/ubuntu/flagship-seoulmake
Oct 08 03:10:07 ip-172-31-11-160 sidekiq-flagship[4][3092985]: The Gemfile's dependencies are satisfied
Oct 08 03:10:08 ip-172-31-11-160 sidekiq-flagship[4][3092917]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: the scheme postgres does not accept registry part: user:pass@ (or bad hostname?)
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/uri-1.0.3/lib/uri/generic.rb:207:in 'URI::Generic#initialize'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/uri-1.0.3/lib/uri/common.rb:159:in 'Class#new'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/uri-1.0.3/lib/uri/common.rb:159:in 'URI.for'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/uri-1.0.3/lib/uri/rfc2396_parser.rb:210:in 'URI::RFC2396_Parser#parse'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations/connection_url_resolver.rb:27:in 'ActiveRecord::DatabaseConfigurations::ConnectionUrlResolver#initialize'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations/url_config.rb:73:in 'Class#new'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations/url_config.rb:73:in 'ActiveRecord::DatabaseConfigurations::UrlConfig#build_url_hash'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations/url_config.rb:44:in 'ActiveRecord::DatabaseConfigurations::UrlConfig#initialize'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations.rb:299:in 'Class#new'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations.rb:299:in 'ActiveRecord::DatabaseConfigurations#environment_url_config'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations.rb:213:in 'ActiveRecord::DatabaseConfigurations#build_configs'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/database_configurations.rb:74:in 'ActiveRecord::DatabaseConfigurations#initialize'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/core.rb:72:in 'Class#new'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/core.rb:72:in 'ActiveRecord::Base.configurations='
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/core.rb:74:in 'block in <module:Core>'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activesupport-8.0.2.1/lib/active_support/concern.rb:138:in 'Module#class_eval'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activesupport-8.0.2.1/lib/active_support/concern.rb:138:in 'ActiveSupport::Concern#append_features'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/base.rb:299:in 'Module#include'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/base.rb:299:in '<class:Base>'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/base.rb:282:in '<module:ActiveRecord>'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/activerecord-8.0.2.1/lib/active_record/base.rb:15:in '<main>'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/core_ext/kernel.rb:34:in 'Kernel#require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/app/models/application_record.rb:1:in '<main>'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'Kernel.require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/.rbenv/versions/3.4.5/lib/ruby/3.4.0/bundled_gems.rb:82:in 'block (2 levels) in Kernel#replace_require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/bootsnap-1.18.6/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in 'Kernel#require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/core_ext/kernel.rb:26:in 'Kernel#require'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/cref.rb:62:in 'Module#const_get'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/cref.rb:62:in 'Zeitwerk::Cref#get'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/eager_load.rb:173:in 'block in Zeitwerk::Loader::EagerLoad#actual_eager_load_dir'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/helpers.rb:47:in 'block in Zeitwerk::Loader::Helpers#ls'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/helpers.rb:25:in 'Array#each'
Oct 08 03:10:09 ip-172-31-11-160 sidekiq-flagship[4][3092917]: /home/ubuntu/flagship-seoulmake/vendor/bundle/ruby/3.4.0/gems/zeitwerk-2.7.3/lib/zeitwerk/loader/helpers.rb:25:in 'Zeitwerk::Loader::Helpers#ls'
```
