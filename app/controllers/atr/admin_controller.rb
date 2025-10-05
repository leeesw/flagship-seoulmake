# frozen_string_literal: true
require "json"
require "digest"

module Atr
  class AdminController < ApplicationController
    # Require HTTP Basic for all actions EXCEPT ping
    before_action :http_basic, except: [:ping]
    # === CSRF off for admin POST endpoints (protected by HTTP Basic) ===
    skip_forgery_protection only: [:run, :reset_cursor, :reindex]

    # GET /atr/ping  -> 200 "atr ok" (no auth)
    def ping
      render plain: "atr ok"
    end

    # GET /atr/admin  -> inline dashboard (auth required)
    def index
      @state = {
        cursor_offset:  state_get_multi("runner:cursor_offset", "cursor_offset").to_i,
        last_tick_at:   state_get_multi("runner:last_tick_at",  "last_tick_at").to_s,
        last_post_id:   state_get_multi("runner:last_post_id",  "last_post_id").to_i,
        processed_total: state_get_multi("runner:processed_total", "processed_total").to_i,
        last_error:     state_get_multi("runner:last_error",    "last_error").to_s,
        last_result:    state_get_multi("runner:last_result",   "last_result").to_s,
      }

      @cron_line = begin
        File.read("/etc/cron.d/atr_runner")
      rescue
        nil
      end

      @log_tail = tail_log(200)
    end

    # POST /atr/admin/run  -> run one tick (auth required)
    def run
      tick_via_flock
      redirect_to atr_admin_path, notice: "Tick executed (see log tail below)."
    end

    # POST /atr/admin/reset -> reset cursor to 0 (auth required)
    def reset_cursor
      begin
        Atr::State.set("runner:cursor_offset", 0)
        # Also reset file-based fallback cursor
        path = Rails.root.join("tmp", "atr.cursor.json")
        File.write(path, JSON.pretty_generate({ offset: 0 }))
      rescue => e
        flash[:alert] = "cursor reset error: #{e.class}: #{e.message}"
      end
      redirect_to atr_admin_path
    end

    # ---------------------------------------------
    # NEW: Status endpoints
    # ---------------------------------------------

    # GET /atr/admin/status        -> HTML table (auth required)
    def status
      data = Atr::StatusReader.new.latest(limit: (params[:limit] || 200))
      @rows         = data[:rows]
      @summary      = data[:summary]
      @generated_at = data[:generated_at]
      render "atr/admin/status"
    end

    # GET /atr/admin/status/data   -> JSON (auth required)
    def status_data
      data = Atr::StatusReader.new.latest(limit: (params[:limit] || 200))
      render json: data
    end

    # POST /atr/admin/status/reindex -> rebuild cache (auth required)
    def reindex
      data = Atr::StatusReader.new.rebuild!(tail_lines: (params[:tail] || 20_000).to_i)
      redirect_to atr_admin_status_path, notice: "Rebuilt (#{data[:rows].size} rows)"
    rescue => e
      redirect_to atr_admin_status_path, alert: e.message
    end

    private

    # HTTP Basic using ENV creds. In development, if creds are absent, skip.
    def http_basic
      user = ENV["ATR_ADMIN_USER"]
      pass = ENV["ATR_ADMIN_PASS"]

      # Allow bypass only when running in development AND creds are not set
      return if Rails.env.development? && (user.to_s.empty? || pass.to_s.empty?)

      authenticate_or_request_with_http_basic("ATR Admin") do |u, p|
        # Constant-time comparison using digests to avoid length leaks
        uh  = Digest::SHA256.hexdigest(u.to_s)
        ph  = Digest::SHA256.hexdigest(p.to_s)
        th_u = Digest::SHA256.hexdigest(user.to_s)
        th_p = Digest::SHA256.hexdigest(pass.to_s)
        ActiveSupport::SecurityUtils.secure_compare(uh, th_u) &&
          ActiveSupport::SecurityUtils.secure_compare(ph, th_p)
      end
    end

    def state_get_multi(*keys)
      keys.each do |k|
        v = Atr::State.get(k)
        return v if v && v.to_s != ""
      end
      nil
    end

    def tail_log(n)
      path = Rails.root.join("log", "atr_runner.log")
      return "(no log file)" unless File.exist?(path)
      lines = File.readlines(path, chomp: true)
      lines.last(n).join("\n")
    rescue => e
      "(read log error: #{e.class}: #{e.message})"
    end

    # Simple flock to avoid colliding with cron
    def tick_via_flock
      lock_path = Rails.root.join("tmp", "atr_ui.lock")
      File.open(lock_path, "w") do |f|
        got = f.flock(File::LOCK_EX | File::LOCK_NB)
        unless got
          flash[:alert] = "runner is busy (locked)"
          return
        end
        Atr::Runner.tick
      ensure
        begin
          f.flock(File::LOCK_UN)
        rescue
        end
      end
    rescue => e
      flash[:alert] = "tick error: #{e.class}: #{e.message}"
    end
  end
end
