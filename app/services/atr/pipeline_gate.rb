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

    # 처리 완료 마킹(업서트)
    def mark!(post_id:, checksum:)
      now = Time.current
      rec = PipelineMark.find_or_initialize_by(pipeline: @pipeline, post_id: post_id)
      rec.version  = @version
      rec.checksum = checksum
      rec.marked_at = now
      rec.save!
      rec
    end
  end
end
