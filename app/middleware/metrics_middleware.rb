# frozen_string_literal: true
class MetricsMiddleware
  def initialize(app) = (@app = app)
  def call(env)
    # TODO: add metrics/observability here
    @app.call(env)
  end
end
