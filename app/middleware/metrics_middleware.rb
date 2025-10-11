# frozen_string_literal: true
unless defined?(::MetricsMiddleware)
  class MetricsMiddleware
    def initialize(app); @app = app; end
    def call(env)
      # TODO: 실제 메트릭 로직은 이후에 합치고, 일단 패스스루
      @app.call(env)
    end
  end
end
