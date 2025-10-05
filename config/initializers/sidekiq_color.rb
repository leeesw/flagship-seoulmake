ACTIVE_COLOR = ENV.fetch('ACTIVE_COLOR', 'blue')
Rails.application.config.active_job.queue_name_prefix = "#{ACTIVE_COLOR}_"
