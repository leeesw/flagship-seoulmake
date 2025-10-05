# frozen_string_literal: true

require "nokogiri"
require "digest"
require "uri"

class ContentAudit::Extractor
  # site_base: 예) "https://seoulmake.com"
  def initialize(site_base:)
    @site_base = site_base
    @site_host = URI(site_base).host rescue nil
  end

  # html(String) => Hash(지표)
  def metrics_for(html)
    doc = Nokogiri::HTML.fragment(html.to_s)

    # 텍스트 추출
    text = doc.text.to_s
    words = tokenized_words(text)
    word_count = words.size
    char_count = text.length

    # 요소 카운트
    h1_count = doc.css("h1").size
    h2_count = doc.css("h2").size
    image_count = doc.css("img").size
    codeblock_count = doc.css("pre, code").size
    table_count = doc.css("table").size

    # 링크 분류
    internal, external = partition_links(doc.css("a"), @site_host)

    external_links_count = external.size
    internal_links_count = internal.size
    total_links = external_links_count + internal_links_count
    external_link_ratio = (total_links > 0) ? (external_links_count.to_f / total_links) : 0.0
    has_external_links = external_links_count > 0

    {
      word_count: word_count,
      char_count: char_count,
      h1_count: h1_count,
      h2_count: h2_count,
      image_count: image_count,
      codeblock_count: codeblock_count,
      table_count: table_count,
      internal_links_count: internal_links_count,
      external_links_count: external_links_count,
      external_link_ratio: external_link_ratio,
      has_external_links: has_external_links,
      content_sha256: Digest::SHA256.hexdigest(html.to_s)
    }
  end

  # 외부링크만 제거하고 앵커 텍스트는 보존. 내부(동일/서브 도메인) 및 상대경로는 유지
  def strip_external_links(html)
    doc = Nokogiri::HTML.fragment(html.to_s)
    doc.css("a").each do |a|
      href = a["href"].to_s
      next if internal_link?(href, @site_host)
      a.replace(a.text) # 외부 a태그만 텍스트로 치환
    end
    doc.to_html
  end

  private

  def tokenized_words(text)
    # 한/영/숫자 기준 라이트 토크나이저 (연속 공백 통합)
    text.split(/\s+/).reject(&:empty?)
  end

  def partition_links(nodes, site_host)
    internal = []
    external = []
    nodes.each do |a|
      href = a["href"].to_s
      (internal_link?(href, site_host) ? internal : external) << a
    end
    [internal, external]
  end

  def internal_link?(href, site_host)
    return true if href.nil? || href.empty?
    return true if href.start_with?("/") # 상대경로는 내부
    begin
      uri = URI(href)
      return false unless uri.scheme&.match?(/^https?$/)
      return false if site_host.nil?
      uri.host == site_host || uri.host&.end_with?(".#{site_host}")
    rescue URI::InvalidURIError
      # 깨진 링크는 보수적으로 내부 취급(제거하지 않음)
      true
    end
  end
end
