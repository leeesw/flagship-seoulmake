# frozen_string_literal: true
require "digest"

module Atr
  class PipelineGate
    def initialize(pipeline:, version:, skip_if_marked: true)
      @pipeline = pipeline
      @version  = version
      @skip     = !!skip_if_marked
    end

    attr_reader :version

    # title+html로 체크섬 생성 (내용 동일 여부 판단)
    def checksum_for(title:, html:)
      Digest::SHA256.hexdigest("#{title}||#{html}")
    end

    # 같은 버전 & 같은 체크섬이면 스킵
    def skip?(post_id:, checksum:)
      return false unless @skip
      mark = PipelineMark.find_by(pipeline: @pipeline, post_id: post_id)
      return false unless mark
      mark.version == @version && mark.checksum == checksum
    end

    # 처리 완료 마킹(업서트; 동시성 안전)
    # 고유 인덱스: index_pipeline_marks_on_pipeline_and_post
    def mark!(post_id:, checksum:)
      now = Time.current
      attrs = {
        pipeline:  @pipeline,
        post_id:   post_id,
        version:   @version,
        checksum:  checksum,
        marked_at: now
      }

      # Atomic UPSERT (Rails 7.1+/8, PG의 ON CONFLICT 사용)
      PipelineMark.upsert(attrs, unique_by: :index_pipeline_marks_on_pipeline_and_post)

      # 레코드 반환(일관된 반환 타입을 위해 재조회)
      PipelineMark.find_by!(pipeline: @pipeline, post_id: post_id)
    end
  end
end
