# frozen_string_literal: true
require "sidekiq"

module Seo
  # 사용 예:
  #   Seo::GenerateMetaJob.perform_async(4179, "dry")
  #   Seo::GenerateMetaJob.perform_async(4179, "apply", { "overwrite" => false })
  #
  # 실행 모드
  #   - "dry"   : DRY 실행(미반영, 로그/썸네일 임시생성)
  #   - "apply" : 실반영(WordPress 메타/이미지 업데이트)
  class GenerateMetaJob
    include Sidekiq::Worker
    sidekiq_options queue: (ENV["LLM_QUEUE"] || "llm_seo"),
                    retry: 5,
                    backtrace: true

    def perform(post_id, mode = "dry", opts = {})
      mode = mode.to_s
      dry  = (mode != "apply")

      # 클러스터 공용 레이트리밋(분당 요청 수)
      rpm = (ENV["LLM_RATELIMIT_RPM"] || "60").to_i
      WorkerKit.ratelimit!(bucket: "llm:seo", rpm: rpm)

      # 멱등성(중복 방지): 동일 post_id+mode는 TTL 동안 스킵
      ttl = (ENV["IDEMPOTENCY_TTL_SEC"] || "600").to_i
      ok = WorkerKit.idempotent!("seo_meta:#{post_id}:#{mode}", ttl: ttl)
      unless ok
        dlog("seo_automation/skip_idempotent", post_id: post_id, mode: mode)
        return
      end

      dlog("seo_automation/job_start", post_id: post_id, mode: mode)

      Atr::SeoAutomation.run!(
        dry_run:   dry,
        only_ids:  [post_id.to_i],
        provider:  ENV["ATR_LLM_PROVIDER"],
        overwrite: !!opts["overwrite"]
      )

      dlog("seo_automation/job_done", post_id: post_id, mode: mode)
    rescue => e
      dlog("seo_automation/job_error",
           post_id: post_id,
           mode: mode,
           error: e.message,
           backtrace: Array(e.backtrace).first(8))
      raise
    end

    private

    def dlog(event, payload = {})
      Atr::Doclog.log(event, payload)
    rescue
      # 로깅 실패는 작업에 영향 주지 않음
    end
  end
end
