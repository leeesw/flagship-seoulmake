# frozen_string_literal: true
module Atr
  module Config
    extend self

    # === WordPress bridge ===
    def base           = ENV.fetch("ATR_BASE")
    def token          = ENV.fetch("ATR_TOKEN")
    # WP REST 호출 타임아웃(초)
    def wp_timeout_sec = Integer(ENV.fetch("ATR_WP_TIMEOUT_SEC", "20"))

    # === Redis ===
    def redis_url = ENV["REDIS_URL"]
    def redis_ns  = ENV.fetch("REDIS_KEY_PREFIX", "atr")

    # === Idempotency versions ===
    def target_seo_ver = Integer(ENV.fetch("ATR_SEO_VERSION", "2"))
    def target_fi_ver  = Integer(ENV.fetch("ATR_FI_VERSION",  "1"))

    # === LLM (OpenAI / Gemini) ===
    def llm_provider = ENV.fetch("LLM_PROVIDER", "openai")
    def openai_key   = ENV["OPENAI_API_KEY"]
    def openai_model = ENV.fetch("OPENAI_MODEL", "gpt-4.1-mini")
    def gemini_key   = ENV["GEMINI_API_KEY"]
    def gemini_model = ENV.fetch("GEMINI_MODEL", "gemini-2.5-flash")

    # === SEO generation knobs ===
    def seo_desc_target_len     = Integer(ENV.fetch("SEO_DESC_TARGET_LEN", "160"))
    def seo_tags_target_min     = Integer(ENV.fetch("SEO_TAGS_TARGET_MIN", "3"))
    def seo_min_body_chars      = Integer(ENV.fetch("SEO_MIN_BODY_CHARS", "200"))
    def seo_overwrite_on_change = ENV.fetch("SEO_OVERWRITE_ON_CHANGE", "1") == "1"

    # === Meta-versions scan controls (대량 스캔 튜닝) ===
    # /meta-versions 호출 시 페이지당 개수/정렬 기준
    def meta_page_limit = Integer(ENV.fetch("ATR_META_PAGE_LIMIT", "200"))
    # "ID" 또는 "modified" (WP 브리지의 orderby와 일치)
    def meta_orderby    = ENV.fetch("ATR_META_ORDERBY", "ID")

    # === Featured image ===
    def feimg_font    = ENV.fetch("FEIMG_FONT", "/usr/share/fonts/truetype/noto/NotoSansCJK-Regular.ttc")
    def feimg_size    = Integer(ENV.fetch("FEIMG_SIZE", "1080"))
    def feimg_palette = ENV.fetch("FEIMG_PALETTE", "#141414,#0E7490,#6D28D9,#166534,#DC2626,#9333EA,#1E3A8A").split(",")
    # focus | title | summary
    def feimg_text    = ENV.fetch("FEIMG_TEXT", "focus")

    # === Admin UI Basic Auth (빈 값이면 인증 비활성) ===
    def admin_user = ENV["ATR_ADMIN_USER"]
    def admin_pass = ENV["ATR_ADMIN_PASS"]
  end
end
