# frozen_string_literal: true
require "sidekiq/api"
require "ipaddr"
require "digest"

module Atr
  module Admin
    class OpsController < ApplicationController
      # JSON/헤드리스 호출을 위해 CSRF 완전 비활성화
      skip_forgery_protection

      before_action :restrict!

      def index
        render json: payload, status: :ok
      end

      private

      def payload
        redis_url   = ENV["REDIS_URL"] || "unknown"
        redis_error = nil
        if redis_url && redis_url != "unknown"
          begin
            require "redis"
            Redis.new(url: redis_url).ping
          rescue StandardError => e
            redis_error = "#{e.class}: #{e.message}"
          end
        end

        processes = Sidekiq::ProcessSet.new.map do |ps|
          {
            tag:         ps["tag"],
            queues:      ps["queues"],
            busy:        ps["busy"].to_i,
            concurrency: ps["concurrency"].to_i
          }
        end

        queues = Sidekiq::Queue.all.each_with_object({}) do |q, h|
          name = q.name
          h[name] = {
            size:          q.size,
            latency_s:     q.latency.to_f,
            avg_ms:        Atr::SidekiqMetrics.respond_to?(:avg_ms_for) ? Atr::SidekiqMetrics.avg_ms_for(name) : nil,
            throughput_5m: Atr::SidekiqMetrics.respond_to?(:throughput_5m_for) ? Atr::SidekiqMetrics.throughput_5m_for(name) : nil
          }
        end

        {
          time: Time.now.utc.iso8601,
          sidekiq: {
            redis:     { url: redis_url, error: redis_error },
            processes: processes,
            queues:    queues
          }
        }
      end

      # --- access control -----------------------------------------------------

      def restrict!
        return if allowed_request?

        Rails.logger.warn(
          "[ops] forbidden ip=#{request.remote_ip} remote_addr=#{request.remote_addr} " \
          "xff=#{request.get_header('HTTP_X_FORWARDED_FOR')} " \
          "token_hdr?=#{request.get_header('HTTP_X_OPS_TOKEN').present?}"
        )
        head :forbidden
      end

      def allowed_request?
        # 0) 긴급 전체 오픈 (디폴트: 꺼짐)
        return true if ENV["OPS_ALLOW_ANY"] == "1"

        # 1) 토큰
        token_env = ENV["OPS_READ_TOKEN"].to_s
        token_hdr = request.get_header("HTTP_X_OPS_TOKEN").to_s
        return true if token_env.present? && secure_compare(token_hdr, token_env)

        # 2) 로컬/사설망 허용은 명시적으로 켜진 경우에만
        if ENV["OPS_ALLOW_LOCAL"] == "1"
          ip = normalized_ip(request.remote_ip)
          return true if private_or_loopback?(ip)
        end

        # 3) 환경변수 허용목록
        ip = normalized_ip(request.remote_ip)
        return true if in_allowlist?(ip)

        false
      end

      def normalized_ip(ip)
        return ip unless ip.is_a?(String)
        ip.start_with?("::ffff:") ? ip.split(":").last : ip
      end

      def in_allowlist?(ip)
        allowed_ips   = (ENV["OPS_ALLOWED_IPS"]   || "").split(/[,\s]+/).reject(&:blank?)
        allowed_cidrs = (ENV["OPS_ALLOWED_CIDRS"] || "").split(/[,\s]+/).reject(&:blank?)
        return true if allowed_ips.include?(ip)

        begin
          ipa = IPAddr.new(ip)
        rescue IPAddr::InvalidAddressError
          return false
        end

        allowed_cidrs.any? do |cidr|
          begin
            IPAddr.new(cidr).include?(ipa)
          rescue IPAddr::InvalidAddressError
            false
          end
        end
      end

      def private_or_loopback?(ip)
        begin
          ipa = IPAddr.new(ip)
        rescue IPAddr::InvalidAddressError
          return false
        end
        ranges = [
          IPAddr.new("127.0.0.0/8"),
          IPAddr.new("::1/128"),
          IPAddr.new("10.0.0.0/8"),
          IPAddr.new("172.16.0.0/12"),
          IPAddr.new("192.168.0.0/16"),
          IPAddr.new("100.64.0.0/10")
        ]
        ranges.any? { |r| r.include?(ipa) }
      end

      def secure_compare(a, b)
        return false if a.blank? || b.blank?
        ActiveSupport::SecurityUtils.secure_compare(
          ::Digest::SHA256.hexdigest(a),
          ::Digest::SHA256.hexdigest(b)
        )
      end
    end
  end
end
