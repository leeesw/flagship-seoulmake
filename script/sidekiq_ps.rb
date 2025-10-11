require "json"
ps = Sidekiq::ProcessSet.new
puts JSON.pretty_generate(ps.map{|p| {id:p["identity"], tag:p["tag"], queues:p["queues"], concurrency:p["concurrency"]}})
