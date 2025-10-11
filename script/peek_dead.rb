require "json"
d = Sidekiq::DeadSet.new
rows = d.to_a.first(10).map { |j|
  i = j.item
  {
    jid:   i["jid"],
    queue: i["queue"],
    klass: i["class"],
    args:  i["args"],
    error: i["error_message"],
    error_class: i["error_class"],
    failed_at:   i["failed_at"]
  }
}
puts JSON.pretty_generate(rows)
