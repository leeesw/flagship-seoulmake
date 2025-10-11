require_relative "./_drip_common"
m = post_model
limit = Integer(ENV.fetch("DRIP_LIMIT", "1"))
from  = Time.now.utc - 14*24*3600
where = (m.column_names & %w[created_at updated_at]).any? ? "COALESCE(updated_at, created_at) >= ?" : nil
args  = where ? [from] : []
ids   = next_ids(m, key: "drip:seo:last", limit: limit, where: where, args: args)
job   = Seo::GenerateMetaJob
ids.each { |id| enqueue(job, queue: "llm_seo", id: id) }
puts({ ts: Time.now.utc.iso8601, q: "llm_seo", n: ids.size, ids: ids }.to_json)
