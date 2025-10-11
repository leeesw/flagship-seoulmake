#!/usr/bin/env bash
set -euo pipefail

# sm_bootstrap.sh — one-shot installer to materialize the Code Drop v1
# Usage:
#   chmod +x sm_bootstrap.sh
#   ./sm_bootstrap.sh --root /path/to/flagship-seoulmake [--force] [--dry-run]
# Notes:
#   - By default uses current directory as project root.
#   - Creates directories & files from the code bundle below.
#   - For db/migrate files, auto-renames timestamps to "now" and "now+1s".
#   - Patches config/routes.rb safely (idempotent) to add Ops routes.
#   - Does NOT run bundle/migrate by default.

ROOT="$(pwd)"
FORCE=0
DRYRUN=0

while [[ $# -gt 0 ]]; do
  case "$1" in
    --root) ROOT="$2"; shift 2;;
    --force) FORCE=1; shift;;
    --dry-run|--dryrun|-n) DRYRUN=1; shift;;
    *) echo "Unknown arg: $1"; exit 1;;
  esac
done

say() { printf "[sm_bootstrap] %s\n" "$*"; }
mkd() { [[ $DRYRUN -eq 1 ]] && { say "mkdir -p $1"; return; } ; mkdir -p "$1"; }

write_file() {
  local path="$1"; shift
  local content="$1"
  local full="$ROOT/$path"
  mkd "$(dirname "$full")"
  if [[ -f "$full" ]]; then
    if [[ $FORCE -eq 0 ]]; then
      say "SKIP existing: $path (use --force to overwrite)"
      return
    else
      cp -fp "$full" "$full.bak.$(date +%Y%m%d%H%M%S)" || true
    fi
  fi
  if [[ $DRYRUN -eq 1 ]]; then
    say "write $path (size ${#content} bytes)"
  else
    printf "%s" "$content" > "$full"
    say "wrote $path"
  fi
}

# Routes patcher (idempotent)
patch_routes() {
  local payload="$1"
  local routes="$ROOT/config/routes.rb"
  mkd "$(dirname "$routes")"
  if [[ ! -f "$routes" ]]; then
    printf "Rails.application.routes.draw do\nend\n" > "$routes"
  fi
  local tmp; tmp=$(mktemp)
  cp "$routes" "$tmp"

  if ! grep -q 'mount Sidekiq::Web => "/ops/sidekiq"' "$tmp"; then
    # Insert mount + ops namespace after draw do
    awk '
      BEGIN{done=0}
      /Rails\.application\.routes\.draw do/ && done==0 {
        print; print "  authenticate :user, lambda { |u| u.admin? } do";
        print "    mount Sidekiq::Web => \"/ops/sidekiq\"";
        print "    namespace :ops do";
        print "      get \"dashboard\", to: \"dashboard#index\"";
        print "      get \"dashboard.csv\", to: \"dashboard#csv\"";
        print "      post \"requeue\", to: \"dashboard#requeue\"";
        print "    end";
        print "  end";
        done=1; next
      }
      {print}
    ' "$tmp" > "$routes"
    say "patched routes.rb (mounted ops routes)"
  else
    say "routes.rb already patched"
  fi
}

# Migrate filename normalizer (replace timestamp prefix)
normalize_migration_path() {
  local path="$1"
  local dir="$(dirname "$path")"
  local base="$(basename "$path")"
  if [[ "$dir" != db/migrate ]]; then echo "$path"; return; fi
  local now="$(date +%Y%m%d%H%M%S)"
  if [[ "$base" =~ ^[0-9]{8}_[0-9]{6}_(.*)$ ]]; then
    echo "db/migrate/${now}_${BASH_REMATCH[1]}"; return
  fi
  echo "$path"
}

# --- BUNDLE PARSER ---
# The code bundle below contains sections delimited by lines like:
# #########################
# # relative/path.ext     #
# #########################
# or "(patch)" to indicate route patch instructions.

read_sections() {
  awk '
    BEGIN{inside=0; path=""}
    /^#{10,}/ { if(inside==1){ print "\036"; inside=0 } ; getline; if($0 ~ /^# /){
        path=$0; sub(/^# /, "", path); sub(/ #$/, "", path); inside=1; print "\037" path
        getline; next
      } }
    { if(inside==1) print }
  '
}

apply_bundle() {
  local bundle="$1"
  local current_path=""; local content=""
  local mig_offset=0
  while IFS= read -r line; do
    if [[ "$line" == $'\037'* ]]; then
      # flush previous
      if [[ -n "$current_path" ]]; then
        if [[ "$current_path" == *"(patch)"* ]]; then
          patch_routes "$content"
        else
          # normalize migration timestamp
          local out="$current_path"
          out="${out%% *(patch)}"
          out="$(normalize_migration_path "$out")"
          write_file "$out" "$content"
        fi
      fi
      current_path="${line:1}"
      content=""
    elif [[ "$line" == $'\036' ]]; then
      # section end
      if [[ -n "$current_path" ]]; then
        if [[ "$current_path" == *"(patch)"* ]]; then
          patch_routes "$content"
        else
          local out="$current_path"; out="${out%% *(patch)}"
          out="$(normalize_migration_path "$out")"
          write_file "$out" "$content"
        fi
      fi
      current_path=""; content=""
    else
      content+="$line\n"
    fi
  done <<< "$(printf "%s" "$bundle" | read_sections)"

  # flush last
  if [[ -n "$current_path" ]]; then
    if [[ "$current_path" == *"(patch)"* ]]; then
      patch_routes "$content"
    else
      local out="$current_path"; out="${out%% *(patch)}"
      out="$(normalize_migration_path "$out")"
      write_file "$out" "$content"
    fi
  fi
}

# ===================
# CODE BUNDLE (v1)
# ===================
read -r -d '' BUNDLE <<'__CODE_DROP__' || true
###############################
# docker/compose.template.yml #
###############################
version: "3.9"

x-common-env: &common_env
  RAILS_ENV: production
  RACK_ENV: production
  REDIS_URL: ${REDIS_URL}
  DATABASE_URL: ${DATABASE_URL}
  WP_BASE_URL: ${WP_BASE_URL}
  ACTIVE_COLOR_KEY: sm:active_color
  COLOR: ${COLOR}
  OPS_TARGET_VERSION: ${OPS_TARGET_VERSION}

x-sidekiq-common: &sidekiq_common
  image: ${APP_IMAGE}
  restart: always
  depends_on:
    - app
  environment:
    <<: *common_env
  deploy:
    resources:
      limits:
        cpus: "${LIMIT_CPUS}"
        memory: ${LIMIT_MEM}

services:
  app:
    image: ${APP_IMAGE}
    restart: always
    environment:
      <<: *common_env
    command: bundle exec puma -C config/puma.rb
    labels:
      - "traefik.enable=true"
      - "traefik.http.routers.${COLOR}.rule=Host(`${COLOR}.seoulmake.com`)"
      - "traefik.http.routers.${COLOR}.entrypoints=websecure"
      - "traefik.http.routers.${COLOR}.tls=true"
    expose:
      - "3000"

  sidekiq-io:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: io,io_default
      LIMIT_CPUS: "1.0"
      LIMIT_MEM: 1536M
      CONCURRENCY: "20"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q io -q io_default"

  sidekiq-llm:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: llm
      LIMIT_CPUS: "0.5"
      LIMIT_MEM: 1024M
      CONCURRENCY: "3"
      LLM_RATE_PER_MIN: "30"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q llm"

  sidekiq-analytics:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: analytics
      LIMIT_CPUS: "0.6"
      LIMIT_MEM: 1024M
      CONCURRENCY: "3"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q analytics"

  sidekiq-cpu:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: cpu
      LIMIT_CPUS: "2.0"
      LIMIT_MEM: 2560M
      CONCURRENCY: "2"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q cpu"

  sidekiq-indexing:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: indexing
      LIMIT_CPUS: "0.2"
      LIMIT_MEM: 512M
      CONCURRENCY: "2"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q indexing"

  sidekiq-admatch:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: admatch
      LIMIT_CPUS: "0.3"
      LIMIT_MEM: 768M
      CONCURRENCY: "4"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q admatch"

  sidekiq-scheduler:
    <<: *sidekiq_common
    environment:
      <<: *common_env
      QUEUES: scheduler
      LIMIT_CPUS: "0.1"
      LIMIT_MEM: 256M
      CONCURRENCY: "1"
    command: bash -lc "bundle exec sidekiq -r ./config/environment -c ${CONCURRENCY} -q scheduler -C config/sidekiq-cron.yml"

#############################
# docker/.env.blue (sample) #
#############################
COLOR=blue
APP_IMAGE=ghcr.io/seoulmake/flagship:latest
REDIS_URL=redis://redis:6379/2
DATABASE_URL=postgres://user:pass@rds-pg:5432/app
WP_BASE_URL=https://seoulmake.com
OPS_TARGET_VERSION=2025.10.0

##############################
# docker/.env.green (sample) #
##############################
COLOR=green
APP_IMAGE=ghcr.io/seoulmake/flagship:latest
REDIS_URL=redis://redis:6379/2
DATABASE_URL=postgres://user:pass@rds-pg:5432/app
WP_BASE_URL=https://seoulmake.com
OPS_TARGET_VERSION=2025.10.0

################################
# config/initializers/sidekiq.rb
################################
require "sidekiq"
require "sidekiq/web"

Sidekiq.configure_server do |config|
  config.redis = { url: ENV["REDIS_URL"], network_timeout: 5 }
  require Rails.root.join("app/services/active_color_guard")
  config.server_middleware do |chain|
    chain.add ActiveColorGuard, color: ENV.fetch("COLOR"), redis_key: ENV.fetch("ACTIVE_COLOR_KEY", "sm:active_color")
  end
end

Sidekiq.configure_client do |config|
  config.redis = { url: ENV["REDIS_URL"], network_timeout: 5 }
end

################################
# config/initializers/ops_version.rb
################################
OPS_TARGET_VERSION = ENV.fetch("OPS_TARGET_VERSION", "2025.10.0")

#########################
# config/sidekiq-cron.yml
#########################
:concurrency: <%= ENV.fetch("CONCURRENCY", 1) %>
:schedule:
  indexing_every_10m:
    cron: "*/10 * * * *"
    class: "Scheduler::EnqueueCronWorker"
    queue: scheduler
    args:
      task: "indexing_fresh"
  analytics_every_30m:
    cron: "*/30 * * * *"
    class: "Scheduler::EnqueueCronWorker"
    queue: scheduler
    args:
      task: "analytics_incremental"
  ga4_rollup_daily:
    cron: "30 3 * * *"
    class: "Scheduler::EnqueueCronWorker"
    queue: scheduler
    args:
      task: "ga4_rollup"
  ops_journal_full:
    cron: "0 4 * * *"
    class: "Scheduler::EnqueueCronWorker"
    queue: scheduler
    args:
      task: "ops_journal_full"
  latest_update_scan:
    cron: "0 5 * * *"
    class: "Scheduler::EnqueueCronWorker"
    queue: scheduler
    args:
      task: "latest_scan"

#########################
# config/routes.rb (patch)
#########################
# see patch_routes() — this section triggers automatic injection

######################################
# app/controllers/ops/dashboard_controller.rb
######################################
class Ops::DashboardController < ApplicationController
  before_action :require_admin!

  def index
    @filters = extract_filters
    @posts = DashboardQuery.new(@filters).results.page(params[:page])
  end

  def csv
    filters = extract_filters
    cols = (params[:columns] || "title,title_with_latest").split(",")
    posts = DashboardQuery.new(filters).results.limit(200_000)

    headers["Content-Type"] = "text/csv; charset=utf-8"
    headers["Content-Disposition"] = "attachment; filename=posts_#{Time.now.strftime('%Y%m%d_%H%M')}.csv"

    self.response_body = Enumerator.new do |y|
      y << cols.join(",") + "\n"
      posts.find_each(batch_size: 1000) do |p|
        row = cols.map { |c| csv_value_for(c, p) }
        y << row.map { |v| v.to_s.gsub(",", " ") }.join(",") + "\n"
      end
    end
  end

  def requeue
    ids = Array(params[:ids]).map(&:to_i)
    step = params[:step].to_s
    ids.each { |pid| Pipeline.enqueue_step(pid, step) }
    redirect_to ops_dashboard_path, notice: "#{ids.size}건 재큐잉됨"
  end

  private
  def require_admin!
    raise ActiveRecord::RecordNotFound unless current_user&.admin?
  end

  def csv_value_for(col, post)
    case col
    when "pid" then post.id
    when "title" then post.title
    when "title_with_latest"
      t = post.title.to_s
      t =~ /\[최신\]$/ ? t : "#{t} [최신]"
    when "url" then post.canonical_url
    when "category" then post.category_name
    when "words" then post.metric&.words
    when "score_7d" then post.score_7d
    when "score_28d" then post.score_28d
    when "ops_version" then post.ops_state&.ops_version_global
    when "last_step" then post.ops_state&.last_step
    when "index_status" then post.index_status
    else ""
    end
  end

  def extract_filters
    {
      unscored: ActiveModel::Type::Boolean.new.cast(params[:unscored]),
      version_below: params[:version_below],
      category: params[:category],
      min_words: params[:min_words],
      updated_since: params[:updated_since]
    }.compact
  end
end

#########################################
# app/helpers/ops/dashboard_helper.rb
#########################################
module Ops::DashboardHelper
  def score_badge(val)
    return content_tag(:span, "UNSCORED", class: "badge bg-secondary") if val.nil?
    cls = val.to_f >= 0 ? "bg-success" : "bg-warning"
    content_tag(:span, format("%.2f", val), class: "badge #{cls}")
  end
end

#############################################
# app/views/ops/dashboard/index.html.erb
#############################################
<%= render "filters" %>
<table class="table table-sm">
  <thead>
    <tr>
      <th>PID</th>
      <th>Title</th>
      <th>Title[최신]</th>
      <th>URL</th>
      <th>Category</th>
      <th>Words</th>
      <th>7d</th>
      <th>28d</th>
      <th>Ops Ver</th>
      <th>Last Step</th>
      <th>Index</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <% @posts.each do |p| %>
      <tr>
        <td><%= p.id %></td>
        <td><%= p.title %></td>
        <td><%= p.title =~ /\[최신\]$/ ? p.title : "#{p.title} [최신]" %></td>
        <td><%= p.canonical_url %></td>
        <td><%= p.category_name %></td>
        <td><%= p.metric&.words %></td>
        <td><%= score_badge(p.score_7d) %></td>
        <td><%= score_badge(p.score_28d) %></td>
        <td><%= p.ops_state&.ops_version_global %></td>
        <td><%= p.ops_state&.last_step %></td>
        <td><%= p.index_status %></td>
        <td>
          <%= check_box_tag "ids[]", p.id %>
        </td>
      </tr>
    <% end %>
  </tbody>
</table>
<div class="mt-2">
  <%= form_with url: ops_dashboard_path(format: :csv), method: :get, local: true do |f| %>
    <label>CSV Columns</label>
    <%= select_tag :columns, options_for_select([
      ["PID","pid"],["Title","title"],["Title[최신]","title_with_latest"],["URL","url"],["Category","category"],["Words","words"],["7d","score_7d"],["28d","score_28d"],["Ops Ver","ops_version"],["Last Step","last_step"],["Index","index_status"]
    ], ["title","title_with_latest"]), multiple: true, class: "form-select", size: 6 %>
    <%= hidden_field_tag :unscored, params[:unscored] %>
    <%= hidden_field_tag :version_below, params[:version_below] %>
    <%= hidden_field_tag :category, params[:category] %>
    <%= hidden_field_tag :min_words, params[:min_words] %>
    <%= submit_tag "Download CSV", class: "btn btn-primary mt-2" %>
  <% end %>
</div>

###############################################
# app/views/ops/dashboard/_filters.html.erb
###############################################
<form method="get" action="<%= ops_dashboard_path %>">
  <label><input type="checkbox" name="unscored" value="1" <%= "checked" if params[:unscored] %>> Unscored만</label>
  <label>버전 미달: <input type="text" name="version_below" value="<%= params[:version_below] %>" placeholder="2025.10.0"></label>
  <label>카테고리: <input type="text" name="category" value="<%= params[:category] %>"></label>
  <label>최소 단어수: <input type="number" name="min_words" value="<%= params[:min_words] %>"></label>
  <button class="btn btn-sm btn-secondary">필터</button>
</form>

########################################
# app/services/link_cleaner.rb
########################################
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

#############################################
# app/services/seo/prompt_templates.rb
#############################################
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

################################
# app/services/ga4_client.rb
################################
class GA4Client
  def initialize(property_id:, credentials_json: ENV["GA4_CREDENTIALS_JSON"])
    @property = "properties/#{property_id}"
    @cred = credentials_json
  end
  def report(start_date:, end_date:, page_paths: [])
    []
  end
end

###################################
# app/services/indexnow_client.rb
###################################
class IndexNowClient
  ENDPOINT = "https://api.indexnow.org/indexnow"
  def initialize(host:, key:, key_location:)
    @host, @key, @key_location = host, key, key_location
  end
  def submit(urls: [])
    body = { host: @host, key: @key, keyLocation: @key_location, urlList: urls }.to_json
    http = Net::HTTP
    uri = URI.parse(ENDPOINT)
    http.post(uri, body, "Content-Type" => "application/json")
  rescue => e
    Rails.logger.error("IndexNow submit error: #{e.message}")
    nil
  end
end

########################################
# app/workers/scheduler/enqueue_cron_worker.rb
########################################
module Scheduler
  class EnqueueCronWorker
    include Sidekiq::Worker
    sidekiq_options queue: :scheduler
    def perform(args = {})
      task = (args["task"] || args[:task]).to_s
      case task
      when "indexing_fresh"
        Post.recently_changed.find_each { |p| Indexing::IndexnowSubmitWorker.perform_async(p.id) }
      when "analytics_incremental"
        Post.changed_last(36.hours).find_each do |p|
          Analytics::WordCountWorker.perform_async(p.id)
          Analytics::Ga4PullWorker.perform_async(p.id)
        end
      when "ga4_rollup"
        Post.published.find_each { |p| Analytics::ScoreComputeWorker.perform_async(p.id) }
      when "ops_journal_full"
        System::OpsJournalFullJob.perform_later
      when "latest_scan"
        Post.latest_candidate.find_each { |p| Io::UpdateSwapWorker.perform_async(p.id) }
      end
    end
  end
end

########################################
# app/workers/io/link_cleanup_worker.rb
########################################
module Io
  class LinkCleanupWorker
    include Sidekiq::Worker
    sidekiq_options queue: :io
    def perform(post_id)
      p = Post.find(post_id)
      return unless p.post_type == 'post'
      cleaned = LinkCleaner.clean_html(p.content_html, base_url: ENV["WP_BASE_URL"], post_only: true)
      return if cleaned.strip == p.content_html.strip
      p.update!(content_html: cleaned)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'link_cleanup', version: '1.2.0')
    end
  end
end

###########################################
# app/workers/io/update_swap_worker.rb
###########################################
module Io
  class UpdateSwapWorker
    include Sidekiq::Worker
    sidekiq_options queue: :io
    def perform(new_post_id)
      np = Post.find(new_post_id)
      return unless np.title&.include?("[최신]")
      base_title = np.title.sub(/\s*\[최신\]\s*$/, '')
      op = Post.published.find_by(title: base_title)
      return unless op
      return if np.content_hash == op.content_hash
      op.update!(content_html: np.content_html, content_hash: np.content_hash)
      np.update!(status: 'trash')
      PostsOpsStep.upsert_step(post_id: op.id, step: 'update_swap', version: '1.0.0')
    end
  end
end

############################################
# app/workers/llm/seo_meta_worker.rb
############################################
module Llm
  class SeoMetaWorker
    include Sidekiq::Worker
    sidekiq_options queue: :llm
    def perform(post_id)
      p = Post.find(post_id)
      summary = p.plain_text.truncate(500)
      prompt = SEO::PromptTemplates::TEMPLATE % { title: p.title, category: p.category_name, existing: (p.tags || []).join(', '), summary: summary }
      json = call_llm(prompt)
      validated = validate_and_fix(json, title: p.title)
      apply_to_post!(p, validated)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'seo_meta', version: '2.0.0')
    end
    def call_llm(prompt)
      { "rankmath_focus_keyword" => "", "tags" => [], "description" => "" }
    end
    def validate_and_fix(obj, title:)
      fk = obj["rankmath_focus_keyword"].to_s
      unless title.start_with?(fk)
        fk = title.split(/[\s-]/).first(3).join(" ")
      end
      obj["rankmath_focus_keyword"] = fk
      tags = Array(obj["tags"]).map(&:to_s).map(&:strip).uniq
      tags.reject! { |t| SEO::PromptTemplates::TAG_BLOCKLIST.include?(t) }
      obj["tags"] = tags.first(4)
      obj
    end
    def apply_to_post!(post, meta)
      post.update!(rankmath_focus_keyword: meta["rankmath_focus_keyword"], tags: meta["tags"], meta_description: meta["description"])
    end
  end
end

################################################
# app/workers/cpu/featured_image_worker.rb
################################################
module Cpu
  class FeaturedImageWorker
    include Sidekiq::Worker
    sidekiq_options queue: :cpu
    def perform(post_id)
      p = Post.find(post_id)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'featured_image', version: '1.1.3')
    end
  end
end

###################################################
# app/workers/indexing/indexnow_submit_worker.rb
###################################################
module Indexing
  class IndexnowSubmitWorker
    include Sidekiq::Worker
    sidekiq_options queue: :indexing
    def perform(post_id)
      p = Post.find(post_id)
      client = IndexNowClient.new(host: URI.parse(p.canonical_url).host, key: ENV["INDEXNOW_KEY"], key_location: ENV["INDEXNOW_KEY_LOCATION"])
      resp = client.submit(urls: [p.canonical_url])
      IndexingSubmission.create!(url: p.canonical_url, engine: 'indexnow', status: resp&.code || 'ERR')
    end
  end
end

################################################
# app/workers/indexing/gsc_status_poll_worker.rb
################################################
module Indexing
  class GscStatusPollWorker
    include Sidekiq::Worker
    sidekiq_options queue: :indexing
    def perform(post_id)
      p = Post.find(post_id)
      IndexingSubmission.create!(url: p.canonical_url, engine: 'gsc', status: 'POLL')
    end
  end
end

############################################
# app/workers/admatch/ad_match_worker.rb
############################################
module Admatch
  class AdMatchWorker
    include Sidekiq::Worker
    sidekiq_options queue: :admatch
    def perform(post_id)
      p = Post.find(post_id)
      AdMatchLog.create!(post_id: p.id, merchant: 'auto', position: 'after_p2', decision: 'applied', reason: 'rule:category')
      PostsOpsStep.upsert_step(post_id: p.id, step: 'ad_match', version: '1.0.0')
    end
  end
end

################################################
# app/workers/analytics/word_count_worker.rb
################################################
module Analytics
  class WordCountWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      p = Post.find(post_id)
      text = strip_for_count(p.content_html)
      words = text.split(/\s+/).reject(&:blank?).size
      reading_sec = (words / 200.0 * 60).round
      PostsMetric.upsert!(post_id: p.id, words: words, reading_time_sec: reading_sec)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'word_count', version: '1.0.0')
    end
    def strip_for_count(html)
      doc = Nokogiri::HTML::fragment(html)
      doc.css('script,style,iframe,[data-atr-preserve="1"]').remove
      doc.text
    end
  end
end

############################################
# app/workers/analytics/ga4_pull_worker.rb
############################################
module Analytics
  class Ga4PullWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      p = Post.find(post_id)
      client = GA4Client.new(property_id: ENV["GA4_PROPERTY_ID"])
      path = URI.parse(p.canonical_url).path
      data = client.report(start_date: 7.days.ago.to_date, end_date: Date.today, page_paths: [path])
      Ga4Score.upsert!(post_id: p.id, window: 7, pv: 0, engagement_sec: 0, ctr: 0, trend: 0, score: nil, has_enough_data: false)
      PostsOpsStep.upsert_step(post_id: p.id, step: 'ga4_pull', version: '1.3.1')
    end
  end
end

#################################################
# app/workers/analytics/score_compute_worker.rb
#################################################
module Analytics
  class ScoreComputeWorker
    include Sidekiq::Worker
    sidekiq_options queue: :analytics
    def perform(post_id)
      s7 = Ga4Score.for_post(post_id, 7)
      s28 = Ga4Score.for_post(post_id, 28)
      met = PostsMetric.find_by(post_id: post_id)
      score = compute_score(s7, s28, met)
      if s7
        s7.update!(score: score, has_enough_data: !score.nil())
      else
        Ga4Score.create!(post_id: post_id, window: 7, score: nil, has_enough_data: false)
      end
      PostsOpsStep.upsert_step(post_id: post_id, step: 'score_compute', version: '1.3.1')
    end
    def compute_score(s7, s28, met)
      return nil unless s7&.pv.to_i > 0
      w_words = met&.words.to_i
      base = 0.4 * s7.pv.to_f + 0.3 * s7.engagement_sec.to_f + 0.2 * s7.ctr.to_f + 0.1 * (s28&.trend.to_f)
      adj  = (w_words < 400 ? -0.2 : 0.0)
      (base / 100.0) + adj
    end
  end
end

############################
# app/models/posts_metric.rb
############################
class PostsMetric < ApplicationRecord
  self.primary_key = :post_id
  def self.upsert!(post_id:, words:, reading_time_sec:)
    rec = find_or_initialize_by(post_id: post_id)
    rec.words = words
    rec.reading_time_sec = reading_time_sec
    rec.updated_at = Time.now
    rec.ops_version = OPS_TARGET_VERSION
    rec.save!
  end
end

#########################
# app/models/ga4_score.rb
#########################
class Ga4Score < ApplicationRecord
  self.primary_key = [:post_id, :window]
  scope :for_post, ->(pid, w) { find_by(post_id: pid, window: w) }
end

################################
# app/models/posts_ops_state.rb
################################
class PostsOpsState < ApplicationRecord
  self.primary_key = :post_id
end

###############################
# app/models/posts_ops_step.rb
###############################
class PostsOpsStep < ApplicationRecord
  def self.upsert_step(post_id:, step:, version:)
    rec = find_or_initialize_by(post_id: post_id, step: step)
    rec.version_applied = version
    rec.applied_at = Time.now
    rec.save!
  end
end

###################################
# app/models/indexing_submission.rb
###################################
class IndexingSubmission < ApplicationRecord; end

#############################
# app/models/ad_match_log.rb
#############################
class AdMatchLog < ApplicationRecord; end

##############################################################
# db/migrate/20251009_000001_create_ops_tables.rb
##############################################################
class CreateOpsTables < ActiveRecord::Migration[7.1]
  def change
    create_table :posts_metrics, id: false do |t|
      t.bigint :post_id, primary_key: true
      t.integer :words
      t.integer :reading_time_sec
      t.integer :images
      t.string :ops_version
      t.timestamps
    end

    create_table :ga4_scores, id: false do |t|
      t.bigint :post_id
      t.integer :window
      t.integer :pv
      t.integer :engagement_sec
      t.float :ctr
      t.float :trend
      t.float :score
      t.boolean :has_enough_data, default: false
      t.string :ops_version
      t.timestamps
    end
    add_index :ga4_scores, [:post_id, :window], unique: true

    create_table :posts_ops_states, id: false do |t|
      t.bigint :post_id, primary_key: true
      t.string :ops_version_global
      t.string :last_step
      t.datetime :last_success_at
      t.timestamps
    end

    create_table :posts_ops_steps do |t|
      t.bigint :post_id
      t.string :step
      t.string :version_applied
      t.datetime :applied_at
      t.timestamps
    end
    add_index :posts_ops_steps, [:post_id, :step], unique: true

    create_table :indexing_submissions do |t|
      t.string :url
      t.string :engine
      t.string :status
      t.datetime :last_response_at
      t.string :evidence_uri
      t.timestamps
    end

    create_table :ad_match_logs do |t|
      t.bigint :post_id
      t.string :merchant
      t.string :position
      t.string :decision
      t.string :reason
      t.datetime :applied_at
      t.timestamps
    end
  end
end

########################################################
# db/migrate/20251009_000002_add_indexes_ops.rb
########################################################
class AddIndexesOps < ActiveRecord::Migration[7.1]
  def change
    add_index :posts_metrics, :updated_at
    add_index :ga4_scores, [:window, :score]
    add_index :indexing_submissions, [:engine, :status]
    add_index :posts_ops_states, :ops_version_global
  end
end

###########################################
# config/locales/ops_dashboard.ko.yml
###########################################
ko:
  ops:
    dashboard:
      title: "SEO Ops Dashboard"
__CODE_DROP__

# --- run ---
apply_bundle "$BUNDLE"

say "All sections written. Next steps:"
say "1) bundle install"
say "2) rails db:migrate RAILS_ENV=production"
say "3) Prepare docker/.env.blue and docker/.env.green values"
say "4) Compose up your color stack: docker compose -f docker/compose.blue.yml --env-file docker/.env.blue up -d"
