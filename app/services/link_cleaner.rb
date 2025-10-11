class LinkCleaner
  INTERNAL_HOSTS = [
    "seoulmake.com",
    "www.seoulmake.com",
    "blue.seoulmake.com",
    "green.seoulmake.com"
  ].freeze

  PRESERVE_SELECTORS = [
    'iframe', 'script', '[data-atr-preserve="1"]'
  ].freeze

  def self.clean_html(html, base_url:, post_only: true)
    doc = Nokogiri::HTML::fragment(html)

    doc.css('a').each do |a|
      href = a['href']
      next unless href
      begin
        host = URI.parse(URI.join(base_url, href).to_s).host
      rescue
        next
      end
      next if host.nil? || INTERNAL_HOSTS.include?(host)
      next if a.ancestors.any? { |anc| PRESERVE_SELECTORS.any? { |sel| anc.matches?(sel) } }

      a.replace(a.text)
    end

    doc.to_html
  end
end

