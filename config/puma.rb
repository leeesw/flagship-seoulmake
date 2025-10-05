max_threads_count = Integer(ENV.fetch("RAILS_MAX_THREADS", 5))
min_threads_count = max_threads_count
threads min_threads_count, max_threads_count

workers Integer(ENV.fetch("WEB_CONCURRENCY", 2))
preload_app!

port        ENV.fetch("PORT", 3000)
environment ENV.fetch("RAILS_ENV", "production")
pidfile     "tmp/pids/puma.pid"
stdout_redirect "log/puma.stdout.log", "log/puma.stderr.log", true
plugin :tmp_restart
