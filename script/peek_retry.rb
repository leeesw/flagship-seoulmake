require "json"
r = Sidekiq::RetrySet.new
rows = r.to_a.first(10).map { |j|
  i = j.item
  { jid: i["jid"], queue: i["queue"], klass: i["class"], args: i["args"], error: i["error_message"] }
}
puts JSON.pretty_generate(rows)
