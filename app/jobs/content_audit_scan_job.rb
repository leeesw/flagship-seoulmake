# frozen_string_literal: true

require "net/http"
require "json"
require "time"

class ContentAuditScanJob < ApplicationJob
  queue_as :default

  # options:
  #   mode: "incremental"|"full" (기본 incremental)
  #   since: ISO8601 시각 또는 "P7D" 같은 기간(옵션)
  #   per_page: 기본 100
  def perform(options = {})
    wp_base = ENV["WP_API_BASE"] or raise "WP_API_BASE not set"
    site_base = wp_base # 내부/외부 링크 판별에 사용
    per_page = (options[:per_page] || 100).to_i.clamp(10, 100)
    mode     = (options[:mode] || "incremental").to_s

    extractor = ContentAudit::Extractor.new(site_base: site_base)

    page = 1
    total_pages = nil

    checkpoint = read_checkpoint # 최근 스캔 시점(UTC)
    cutoff_time =
      if mode == "full"
        Time.at(0).utc
      else
        checkpoint || (Time.now.utc - 30*24*3600) # 기본 최근 30일만 증분
      end

    loop do
      uri = URI("#{wp_base}/wp-json/wp/v2/posts")
      params = {
        per_page: per_page,
        page: page,
        orderby: "modified",
        order: "desc",
        _fields: "id,slug,title,content,modified,link"
      }
      uri.query = URI.encode_www_form(params)
      json, headers = http_get_json_with_headers(uri)

      total_pages ||= headers["x-wp-totalpages"]&.to_i
      break if json.nil? || json.empty?

      json.each do |item|
        modified = Time.parse(item["modified"].to_s) rescue nil
        # 증분 종료 조건: cutoff보다 오래된 글을 만나면 조기 종료
        if modified && modified < cutoff_time
          return write_checkpoint(Time.now.utc)
        end

        post_id = item["id"].to_i
        slug    = item["slug"].to_s
        title   = (item.dig("title","rendered") || "").to_s
        html    = (item.dig("content","rendered") || "").to_s

        metrics = extractor.metrics_for(html)

        audit = ContentAudit.find_or_initialize_by(post_id: post_id)
        prev_sha = audit.content_sha256

        audit.assign_attributes(
          slug: slug,
          title: title,
          word_count: metrics[:word_count],
          char_count: metrics[:char_count],
          internal_links_count: metrics[:internal_links_count],
          external_links_count: metrics[:external_links_count],
          external_link_ratio: metrics[:external_link_ratio],
          has_external_links: metrics[:has_external_links],
          h1_count: metrics[:h1_count],
          h2_count: metrics[:h2_count],
          image_count: metrics[:image_count],
          codeblock_count: metrics[:codeblock_count],
          table_count: metrics[:table_count],
          content_sha256: metrics[:content_sha256],
          modified_gmt: modified,
          scanned_at: Time.now.utc
        )

        # 동일 내용이면 updated_at만 최신화하지 않도록 touch 방지
        if prev_sha != metrics[:content_sha256] || audit.new_record?
          audit.save!
        else
          audit.update_column(:scanned_at, Time.now.utc)
        end
      end

      page += 1
      break if total_pages && page > total_pages
    end

    write_checkpoint(Time.now.utc)
  end

  private

  # ---- HTTP helpers ----
  def http_get_json_with_headers(uri)
    resp = Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https") do |http|
      http.get(uri.request_uri, { "Accept" => "application/json" })
    end
    return [nil, resp.each_header.to_h] unless resp.is_a?(Net::HTTPSuccess)
    [JSON.parse(resp.body), resp.each_header.to_h]
  end

  # ---- checkpoint (파일) ----
  def checkpoint_path
    Rails.root.join("tmp", "content_audit_checkpoint.txt")
  end

  def read_checkpoint
    path = checkpoint_path
    return nil unless File.exist?(path)
    Time.parse(File.read(path).strip) rescue nil
  end

  def write_checkpoint(t)
    FileUtils.mkdir_p(File.dirname(checkpoint_path))
    File.write(checkpoint_path, t.utc.iso8601)
    t
  end
end
