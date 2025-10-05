# frozen_string_literal: true
require "securerandom"
require "tmpdir"
require "fileutils"

module Atr
  module FiPipeline
    extend self

    # 메인 엔트리
    # - featured_only: true 이면 본문 히어로 미삽입(보이지 않는 썸네일 전략)
    # - set_featured: true 이면 대표이미지로 설정
    # - set_social:   true 이면 RankMath 소셜 이미지 메타도 시도(실패해도 무시)
    def process!(post_id:, title:, place: "after_excerpt", overwrite: false, featured_only: false, set_featured: true, set_social: false)
      wp = Atr::WpBridge.new

      # 기존 대표이미지 파악
      current_fi = nil
      begin
        exp = wp.post_export(post_id: post_id)
        current_fi = Integer(exp["featured_media"]) rescue nil
      rescue
        current_fi = nil
      end

      # overwrite가 아니고 이미 대표이미지가 있으면 업로드/교체 생략 (히어로만 원할 때는 본문 삽입용 업로드 수행 가능)
      if !overwrite && current_fi && current_fi > 0 && set_featured
        return {
          attachment_id: current_fi,
          source_url:    safe_attachment_url(wp, current_fi),
          placed:        featured_only ? "featured_only" : place,
          reason:        "kept_existing_featured"
        }
      end

      # 이미지 렌더
      caption = Atr::FiRenderer.caption_from_title(title.to_s)
      tmpdir  = Dir.mktmpdir("atr-fi-")
      outfile = File.join(tmpdir, "atr-featured-#{Time.now.to_i}-#{SecureRandom.hex(3)}.png")
      Atr::FiRenderer.render!(caption: caption, outfile: outfile)

      # 업로드
      uploaded = upload_media!(wp, outfile)
      att_id   = Integer(uploaded[:id])
      src_url  = rewrite_host_if_needed(uploaded[:source_url])

      # 기존 대표이미지 제거(옵션)
      if overwrite && current_fi && current_fi > 0
        safe_delete_attachment(wp, current_fi)
      end

      # 대표이미지 설정(옵션)
      if set_featured
        safe_set_featured(wp, post_id: post_id, attachment_id: att_id)
      end

      # RankMath 소셜 이미지 설정(옵션; 실패 무시)
      if set_social
        safe_set_social_image(wp, post_id: post_id, attachment_id: att_id, url: src_url)
      end

      # 본문 히어로 삽입
      placed = "featured_only"
      if !featured_only
        begin
          html    = (wp.post_export(post_id: post_id)["content"].to_s rescue "")
          hero    = hero_block_html(src_url)
          html2   = Atr::HeroInserter.strip_existing(html)
          html3   = Atr::HeroInserter.wrap(hero, place)
          final   = merge_content(html2, html3)
          safe_update_content(wp, post_id: post_id, content: final)
          placed = place
        rescue => e
          # 히어로 실패해도 전체 파이프라인 실패로 보지 않음(대표이미지 우선)
          warn "[atr.fi] hero insert warn: #{e.class}: #{e.message}"
        end
      end

      {
        attachment_id: att_id,
        source_url:    src_url,
        placed:        placed,
        reason:        overwrite ? "overwrote_existing_featured" : (set_featured ? "set_new_featured" : "uploaded_only")
      }
    ensure
      begin
        FileUtils.remove_entry(tmpdir) if tmpdir && Dir.exist?(tmpdir)
      rescue
      end
    end

    # ---------- 내부 유틸 ----------

    def upload_media!(wp, path)
      filename = File.basename(path)
      res = nil

      if wp.respond_to?(:upload_media)
        res = wp.upload_media(file: path, filename: filename, mime: "image/png")
      elsif wp.respond_to?(:media_upload)
        res = wp.media_upload(path: path, filename: filename, mime: "image/png")
      else
        # WpBridge가 없으면 예외
        raise "WpBridge upload method not found"
      end

      att_id  = (res[:id] || res["id"] || res[:attachment_id] || res["attachment_id"]).to_i
      src_url = (res[:source_url] || res["source_url"] || res[:guid] || res["guid"]).to_s
      raise "upload failed: invalid response" if att_id <= 0 || src_url.empty?

      { id: att_id, source_url: src_url }
    end

    def safe_delete_attachment(wp, attachment_id)
      return if attachment_id.to_i <= 0
      if wp.respond_to?(:delete_attachment)
        wp.delete_attachment(attachment_id: attachment_id)
      else
        # 미구현이면 조용히 패스
        nil
      end
    rescue => e
      warn "[atr.fi] delete_attachment warn: #{e.class}: #{e.message}"
    end

    def safe_set_featured(wp, post_id:, attachment_id:)
      if wp.respond_to?(:set_featured_media)
        wp.set_featured_media(post_id: post_id, attachment_id: attachment_id)
      elsif wp.respond_to?(:update_post)
        wp.update_post(post_id: post_id, featured_media: attachment_id)
      else
        raise "no method to set featured image"
      end
    end

    def safe_set_social_image(wp, post_id:, attachment_id:, url:)
      # RankMath 메타 세터가 있는 경우 우선 사용
      if wp.respond_to?(:seo_set_social_image)
        wp.seo_set_social_image(post_id: post_id, attachment_id: attachment_id, url: url)
        return
      end
      # 없으면 조용히 패스(필수 아님)
    rescue => e
      warn "[atr.fi] set_social_image warn: #{e.class}: #{e.message}"
    end

    def safe_update_content(wp, post_id:, content:)
      if wp.respond_to?(:update_post_content)
        wp.update_post_content(post_id: post_id, content: content)
      elsif wp.respond_to?(:update_post)
        wp.update_post(post_id: post_id, content: content)
      else
        raise "no method to update post content"
      end
    end

    def hero_block_html(src)
      %Q{<!-- atr:hero:start -->
<figure class="wp-block-image size-full"><img src="#{src}" alt="" /></figure>
<!-- atr:hero:end -->}
    end

    def merge_content(base_html, new_html)
      # 간단 합성: HeroInserter.wrap 가 완성된 본문을 반환한다고 가정
      new_html
    end

    def safe_attachment_url(wp, attachment_id)
      if wp.respond_to?(:media_url)
        wp.media_url(attachment_id: attachment_id)
      else
        "" # 없어도 치명적 아님
      end
    rescue
      ""
    end

    # CF 호스트 강제 재작성(선택)
    def rewrite_host_if_needed(url)
      host = ENV["ATR_FI_CF_HOST"].to_s.strip
      return url if host.empty?
      begin
        u = URI.parse(url)
        u.scheme = "https"
        u.host   = host
        u.to_s
      rescue
        url
      end
    end
  end
end
