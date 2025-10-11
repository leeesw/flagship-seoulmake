require_relative "./_drip_common"
jn = ENV["DRIP_JOB"] or abort({ ts: Time.now.utc.iso8601, queue: "llm_image", skipped: "no DRIP_JOB" }.to_json)
job = jn.split("::").inject(Object) { |m, c| m.const_get(c) }
m   = post_model
ids = next_ids(m, key: "drip:image:last", limit: Integer(ENV.fetch("DRIP_LIMIT", "1")))
ids.each { |id| enqueue(job, queue: "llm_image", id: id) }
puts({ ts: Time.now.utc.iso8601, q: "llm_image", n: ids.size, ids: ids }.to_json)
