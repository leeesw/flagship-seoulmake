# frozen_string_literal: true
require "json"

# 이 두 잡은 Sidekiq::Worker 이므로 perform_async 사용
Score::ScanUpdatePostsJob.set(queue: "llm_score").perform_async
Score::ScanForUpdatePostsJob.set(queue: "llm_score").perform_async

puts({ ts: Time.now.utc.iso8601, enqueued: 2, queue: "llm_score" }.to_json)
