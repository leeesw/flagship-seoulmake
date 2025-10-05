Rails.application.routes.draw do
  # existing health
  get "/health", to: "health#index"

  # --- ATR admin (namespace) ---
  namespace :atr do
    get  "admin",       to: "admin#index",        as: :admin
    post "admin/run",   to: "admin#run",          as: :admin_run
    post "admin/reset", to: "admin#reset_cursor", as: :admin_reset_cursor
    get  "ping",        to: "admin#ping"
  end

  # --- Safety alias (some proxies prefer explicit top-level path) ---
  # /atr/admin -> Atr::AdminController#index
  get "/atr/admin", to: "atr/admin#index"
  get "/atr/ping",  to: "atr/admin#ping"
  # ATR Admin Status
  get  "atr/admin/status",         to: "atr/admin#status"
  get  "atr/admin/status/data",    to: "atr/admin#status_data"
  post "atr/admin/status/reindex", to: "atr/admin#reindex"
end
