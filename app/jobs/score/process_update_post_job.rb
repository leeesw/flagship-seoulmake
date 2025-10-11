# frozen_string_literal: true
require "action_view"

module Score
  class ProcessUpdatePostJob
    include Sidekiq::Job
    sidekiq_options queue: :llm_score, retry: 5

    def perform(update_post_id)
      marker     = ENV.fetch("UPDATE_TITLE_MARKER", "[최신]")
      disp       = ENV.fetch("UPDATE_POST_DISPOSITION", "trash")
      enqueue_seo = env_true("UPDATE_ENQUEUE_SEO", true)
      seo_queue   = ENV.fetch("UPDATE_SEO_QUEUE", "llm_seo")

      upd = Atr::WpClient.get_post(update_post_id, context: :view)
      title_html  = upd.dig("title", "rendered").to_s
      title_plain = strip_tags(title_html).strip

      unless title_plain.include?(marker)
        Sidekiq.logger.info("[score] skip update_post_id=#{update_post_id} (no marker)")
        return
      end

      base_title = title_plain.sub(/\s*#{Regexp.escape(marker)}\s*$/i, "").strip
      base_post  = find_base_post_by_title(base_title)
      raise "[score] base post not found for '#{base_title}' (from update ##{update_post_id})" unless base_post

      new_content = upd.dig("content", "rendered").to_s
      raise "[score] empty content in update ##{update_post_id}" if new_content.strip.empty?

      Atr::WpClient.update_post!(base_post["id"], content: new_content)
      Sidekiq.logger.info("[score] content replaced base_id=#{base_post["id"]} from update_id=#{update_post_id}")

      case disp
      when "trash"  then Atr::WpClient.trash_post!(update_post_id)
      when "delete" then Atr::WpClient.delete_post!(update_post_id, force: true)
      else
        Sidekiq.logger.warn("[score] unknown UPDATE_POST_DISPOSITION='#{disp}', leaving update post as-is")
      end

      if enqueue_seo && defined?(Seo::GenerateMetaJob)
        Seo::GenerateMetaJob.set(queue: seo_queue.to_sym).perform_async(base_post["id"], "apply")
        Sidekiq.logger.info("[score] enqueued Seo::GenerateMetaJob for base_id=#{base_post["id"]} on #{seo_queue}")
      end
    end

    private

    def strip_tags(html)
      ActionView::Base.full_sanitizer.sanitize(html.to_s)
    end

    def normalize_title(s)
      s.to_s.gsub(/\s+/, " ").strip
    end

    def env_true(key, default)
      v = ENV[key]
      return default if v.nil?
      !!(v =~ /\A(true|1|yes|on)\z/i)
    end

    # 타이틀 매칭:
    # 1) 정확 일치(대소문자 무시)
    # 2) prefix 일치 중에서 접미사 길이가 가장 짧은 후보 선택 (예: "본문" vs "본문 v0")
    def find_base_post_by_title(base_title)
      norm_base = normalize_title(base_title)
      page = 1
      per_page = 50
      candidates = []

      loop do
        list = begin
          Atr::WpClient.list_posts({ search: base_title, status: "publish", per_page: per_page, page: page })
        rescue => e
          # WP가 없는 페이지를 요청하면 400을 던짐 → 더 이상 페이지 없음으로 종료
          if e.message.include?("rest_post_invalid_page_number")
            break
          else
            raise
          end
        end

        break if list.nil? || list.empty?

        list.each do |p|
          t = strip_tags(p.dig("title", "rendered").to_s)
          candidates << { post: p, title: t, norm: normalize_title(t) }
        end

        # 페이지네이션 종료 조건: 결과가 per_page보다 적으면 끝
        break if list.length < per_page

        page += 1
        break if page > 5
      end

      return nil if candidates.empty?

      # 1) 정확 일치
      exact = candidates.find { |c| c[:norm].casecmp?(norm_base) }
      return exact[:post] if exact

      # 2) prefix 일치 중 가장 짧은 접미사
      prefix = candidates
        .select { |c| c[:norm].start_with?(norm_base) }
        .min_by { |c| c[:norm].length - norm_base.length }
      return prefix[:post] if prefix

      # 3) 그래도 없으면 첫 후보(검색 결과가 소수일 때 방어적 fallback)
      candidates.first[:post]
    end
  end
end
