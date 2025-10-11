module Llm
  class SeoMetaWorker
    include Sidekiq::Worker
    sidekiq_options queue: :llm
    def perform(post_id)
      p = Post.find(post_id)
      summary = p.plain_text.truncate(500)
      prompt = SEO::PromptTemplates::TEMPLATE % { title: p.title, category: p.category_name, existing: (p.tags || []).join(', '), summary: summary }
      json = call_llm(prompt)
      validated = validate_and_fix(json, title: p.title)
      apply_to_post!(p, validated)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'seo_meta', version: '2.0.0')
    end
    def call_llm(prompt)
      { "rankmath_focus_keyword" => "", "tags" => [], "description" => "" }
    end
    def validate_and_fix(obj, title:)
      fk = obj["rankmath_focus_keyword"].to_s
      unless title.start_with?(fk)
        fk = title.split(/[\s-]/).first(3).join(" ")
      end
      obj["rankmath_focus_keyword"] = fk
      tags = Array(obj["tags"]).map(&:to_s).map(&:strip).uniq
      tags.reject! { |t| SEO::PromptTemplates::TAG_BLOCKLIST.include?(t) }
      obj["tags"] = tags.first(4)
      obj
    end
    def apply_to_post!(post, meta)
      post.update!(rankmath_focus_keyword: meta["rankmath_focus_keyword"], tags: meta["tags"], meta_description: meta["description"])
    end
  end
end

