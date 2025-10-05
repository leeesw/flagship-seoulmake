# frozen_string_literal: true
require "net/http"
require "uri"
require "json"

# WordPress REST 클라이언트 (Application Password)
# - initialize는 password: 또는 app_password: 둘 다 허용
# - update_content는 html: 또는 content: 둘 다 허용
# - 기본은 POST, 405면 PATCH로 재시도
class WpRestClient
  def initialize(base:, user:, password: nil, app_password: nil)
    @base = base.to_s.sub(%r{/\z}, "") # no trailing slash
    @user = user.to_s
    @password = (password || app_password).to_s

    raise "base is required" if @base.empty?
    raise "user is required" if @user.empty?
    raise "password is required" if @password.empty?
  end

  # type: "post"|"page" (그 외는 posts)
  # html: 또는 content: 중 하나 필수
  def update_content(type:, id:, html: nil, content: nil)
    body_html = html.nil? ? content : html
    raise "content(html) is required" if body_html.to_s.empty?

    kind = (type.to_s.downcase == "page" ? "pages" : "posts")
    uri  = URI.parse("#{@base}/wp-json/wp/v2/#{kind}/#{id}")

    # 1) POST 시도
    res = http_json_request(uri, Net::HTTP::Post, body: { content: body_html })
    return parse_ok(res) if success?(res)

    # 2) 어떤 사이트는 PATCH만 허용 → 405면 PATCH 재시도
    if res.code.to_i == 405
      res2 = http_json_request(uri, Net::HTTP::Patch, body: { content: body_html })
      return parse_ok(res2) if success?(res2)
      raise "WP REST update failed (PATCH): HTTP #{res2.code} - #{truncate(res2.body)}"
    end

    raise "WP REST update failed (POST): HTTP #{res.code} - #{truncate(res.body)}"
  end

  private

  def http_json_request(uri, klass, body:)
    req = klass.new(uri)
    req.basic_auth(@user, @password)
    req["Content-Type"] = "application/json"
    req.body = JSON.generate(body)

    Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https") do |http|
      http.request(req)
    end
  end

  def success?(res)
    code = res.code.to_i
    code >= 200 && code < 300
  end

  def parse_ok(res)
    json = JSON.parse(res.body) rescue {}
    { ok: true, code: res.code.to_i, body: json }
  end

  def truncate(s, max = 500)
    str = s.to_s
    str.length > max ? "#{str[0, max]}..." : str
  end
end
