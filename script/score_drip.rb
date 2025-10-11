require_relative "./_drip_common"
jn = ENV["DRIP_JOB"] or abort({ ts: Time.now.utc.iso8601, queue: "llm_score", skipped: "no DRIP_JOB" }.to_json)
job = jn.split("::").inject(Object) { |m, c| m.const_get(c) }
m   = post_model
ids = next_ids(m, key: "drip:score:last", limit: Integer(ENV.fetch("DRIP_LIMIT", "2")))
ids.each { |id| enqueue(job, queue: "llm_score", id: id) }
puts({ ts: Time.now.utc.iso8601, q: "llm_score", n: ids.size, ids: ids }.to_json)
