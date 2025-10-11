# frozen_string_literal: true
unless defined?(Seo::PromptTemplates)
  module Seo
    module PromptTemplates; end
  end
end

module SEO
  module PromptTemplates
    TAG_BLOCKLIST = %w[설정 정보 방법 후기 리뷰 비교 가격 최신 가이드 소개 의미 정의 요약 정리 리스트 팁 체크리스트 꿀팁 베스트].freeze

    TEMPLATE = <<~PROMPT
      System:
      You are an SEO assistant for RankMath fields. Output valid JSON only.

      User:
      [Post]
      Title: "%{title}"
      Category: "%{category}"
      Existing Tags: %{existing}
      Language: "ko"
      Content Summary (<=500 chars): "%{summary}"

      [Rules]
      1) Output JSON keys: rankmath_focus_keyword, tags (4 items), description.
      2) rankmath_focus_keyword: exact substring from the BEGINNING of the title; pick the most important noun-phrase (1–3 tokens). Must not be a generic word alone.
      3) tags: 4 items total.
         - #1 main: core keyword (1–3 tokens) from the early title phrase (not generic by itself).
         - #2–#4 long-tail: 2–5 tokens; MUST include the core topic AND a concrete qualifier (절차/비용/필요서류/지역/대상/기간 등).
         - Remove duplicates/near-synonyms; avoid generic-only terms. Disallowed standalone tokens: #{TAG_BLOCKLIST.join(', ')}.
      4) description: 2 sentences (~120–160 chars), include the focus keyword naturally; helpful, trustworthy, no hype.
      5) Keep language consistent with the post.
      [Return only JSON]
    PROMPT
  end
end

