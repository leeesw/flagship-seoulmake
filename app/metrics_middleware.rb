# frozen_string_literal: true

# 주 구현 파일을 명시적으로 로드
require_relative "sidekiq/metrics_middleware"

# 과거/캐시/잘못된 참조에서 최상위 MetricsMiddleware를 기대하는 경우 호환용 alias 제공
MetricsMiddleware = Sidekiq::MetricsMiddleware unless defined?(::MetricsMiddleware)
