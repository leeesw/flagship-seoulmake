# frozen_string_literal: true
require "base64"
require "securerandom"
require "open3"

module Atr
  # ImageMagick 기반 썸네일 합성기
  # - 보안정책 회피: '@file' 사용 금지, caption:TEXT 인라인 전달
  # - Pretendard-Bold 기본 폰트(ENV: ATR_THUMB_FONT로 교체 가능)
  class ThumbnailMaker
    SQUARE_SIZE = [1080, 1080].freeze
    CARD_SIZE   = [1200, 630].freeze
    PADDING     = 80

    def self.build_assets(headline:, bg_path:)
      sq = build_square(headline: headline, bg_path: bg_path)
      cd = build_card(headline: headline, bg_path: bg_path)
      { square_path: sq, card_path: cd }
    end

    def self.to_base64(path)
      Base64.strict_encode64(File.binread(path))
    end

    # ----------------- builders -----------------

    def self.build_square(headline:, bg_path:)
      font  = thumb_font
      out   = "/tmp/atr_sq_#{SecureRandom.hex(6)}.png"
      text  = sanitize_text(headline)
      w, h  = SQUARE_SIZE
      box_w = (w - PADDING * 2)

      # convert bg ( caption:text ) -composite out
      argv = [
        "convert",
        bg_path,
        "-resize", "#{w}x#{h}^",
        "-gravity", "center",
        "-extent", "#{w}x#{h}",

        "(",
          "-size", "#{box_w}x",
          "-background", "none",
          "-fill", "white",
          "-font", font,
          "-pointsize", (ENV["ATR_THUMB_PTSIZE_SQ"] || "72"),
          "-interline-spacing", (ENV["ATR_THUMB_LINE_SQ"] || "6"),
          "caption:#{text}",
        ")",

        "-gravity", "center",
        "-compose", "over",
        "-composite",
        out
      ]

      run_convert!(argv)
      out
    end

    def self.build_card(headline:, bg_path:)
      font  = thumb_font
      out   = "/tmp/atr_card_#{SecureRandom.hex(6)}.png"
      text  = sanitize_text(headline)
      w, h  = CARD_SIZE
      box_w = (w - PADDING * 2)

      argv = [
        "convert",
        bg_path,
        "-resize", "#{w}x#{h}^",
        "-gravity", "center",
        "-extent", "#{w}x#{h}",

        "(",
          "-size", "#{box_w}x",
          "-background", "none",
          "-fill", "white",
          "-font", font,
          "-pointsize", (ENV["ATR_THUMB_PTSIZE_CARD"] || "64"),
          "-interline-spacing", (ENV["ATR_THUMB_LINE_CARD"] || "4"),
          "caption:#{text}",
        ")",

        "-gravity", "center",
        "-compose", "over",
        "-composite",
        out
      ]

      run_convert!(argv)
      out
    end

    # ----------------- helpers -----------------

    def self.thumb_font
      (ENV["ATR_THUMB_FONT"].presence ||
       Rails.root.join("app/assets/fonts/Pretendard-Bold.ttf").to_s)
    end

    def self.sanitize_text(t)
      # 줄바꿈 허용, CR 제거. 너무 길면 자르기(캡션 엔진이 자동 줄바꿈)
      t.to_s.gsub("\r", "").strip[0, 1000]
    end

    def self.run_convert!(argv)
      # 배열 exec로 쉘 미사용 → 괄호/한글/개행 안전
      stdout, stderr, status = Open3.capture3(*argv)
      raise "convert failed: #{(stderr.presence || stdout.presence || 'unknown error')}" unless status.success?
    end
  end
end
