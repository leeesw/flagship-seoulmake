require_relative "./_drip_common"
jn = ENV["DRIP_JOB"] or abort({ ts: Time.now.utc.iso8601, queue: "llm_score", skipped: "no DRIP_JOB" }.to_json)
job = jn.split("::").inject(Object) { |m, c| m.const_get(c) }
m   = post_model
tcol = find_col(m, :title, :name, :post_title)
abort({ ts: Time.now.utc.iso8601, queue: "llm_score", skipped: "no title col" }.to_json) unless tcol

ids = next_ids(
  m,
  key:   "drip:reconcile:last",
  limit: Integer(ENV.fetch("DRIP_LIMIT", "1")),
  where: "#{tcol} LIKE ?",
  args:  ["%[최신]"]
)

ids.each { |id| enqueue(job, queue: "llm_score", id: id) }
puts({ ts: Time.now.utc.iso8601, q: "llm_score", n: ids.size, ids: ids, where: "#{tcol} LIKE %[최신]" }.to_json)
