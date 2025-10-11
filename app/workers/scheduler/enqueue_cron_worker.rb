module Scheduler
  class EnqueueCronWorker
    include Sidekiq::Worker
    sidekiq_options queue: :scheduler
    def perform(args = {})
      task = (args["task"] || args[:task]).to_s
      case task
      when "indexing_fresh"
        Post.recently_changed.find_each { |p| Indexing::IndexnowSubmitWorker.perform_async(p.id) }
      when "analytics_incremental"
        Post.changed_last(36.hours).find_each do |p|
          Analytics::WordCountWorker.perform_async(p.id)
          Analytics::Ga4PullWorker.perform_async(p.id)
        end
      when "ga4_rollup"
        Post.published.find_each { |p| Analytics::ScoreComputeWorker.perform_async(p.id) }
      when "ops_journal_full"
        System::OpsJournalFullJob.perform_later
      when "latest_scan"
        Post.latest_candidate.find_each { |p| Io::UpdateSwapWorker.perform_async(p.id) }
      end
    end
  end
end

