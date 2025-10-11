# frozen_string_literal: true
module Score
  module Scorer
    module_function

    def word_count_from_html(html)
      text = begin
        require "nokogiri"
        Nokogiri::HTML(html.to_s).xpath("//text()").map(&:text).join(" ")
      rescue LoadError
        html.to_s.gsub(/<[^>]+>/, " ")
      end
      # 한영 혼용 대비: 공백 단위 + 한글 자모 연속 묶음
      words = text.split(/\s+/).reject(&:empty?)
      words.size
    end

    # 아주 단순한 가독성/품질 더미 점수 (0~100 정규화)
    def readability_score(html)
      wc = word_count_from_html(html)
      sent = html.to_s.scan(/[.!?。！？]/).size + 1
      avg = wc.to_f / sent
      # 10~30 문장당 평균 단어수를 sweet-spot으로
      raw = 100 - ((avg - 20).abs * 5)
      raw.clamp(0, 100).round
    end

    def quality_score(html)
      wc = word_count_from_html(html)
      # 700단어 이상일수록 가점 (상한 100)
      ((wc / 700.0) * 80).clamp(0, 80).round + 20
    end

    def ads_relevance_score(html, topic: nil)
      # TODO: 키워드 매칭/LLM 신호/과거 CTR 반영
      50
    end

    def compute_all(html, topic: nil)
      {
        word_count: word_count_from_html(html),
        readability: readability_score(html),
        quality: quality_score(html),
        ads_relevance: ads_relevance_score(html, topic: topic)
      }
    end
  end
end
