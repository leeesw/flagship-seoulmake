# syntax=docker/dockerfile:1
# check=error=true

ARG RUBY_VERSION=3.4.5
FROM docker.io/library/ruby:$RUBY_VERSION-slim AS base

WORKDIR /rails

# base에 런타임 공통 패키지 설치
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y curl libjemalloc2 libvips sqlite3 && \
    rm -rf /var/lib/apt/lists /var/cache/apt/archives

ENV RAILS_ENV="production" \
    BUNDLE_DEPLOYMENT="1" \
    BUNDLE_PATH="/usr/local/bundle" \
    BUNDLE_WITHOUT="development"

FROM base AS build

# 빌드용 패키지(헤더 등)
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y build-essential git libyaml-dev pkg-config default-libmysqlclient-dev libmariadb-dev-compat libmariadb-dev libpq-dev && \
    rm -rf /var/lib/apt/lists /var/cache/apt/archives

COPY Gemfile Gemfile.lock ./
RUN bundle install && \
    rm -rf ~/.bundle/ "${BUNDLE_PATH}"/ruby/*/cache "${BUNDLE_PATH}"/ruby/*/bundler/gems/*/.git && \
    bundle exec bootsnap precompile --gemfile

COPY . .
RUN bundle exec bootsnap precompile app/ lib/
RUN SECRET_KEY_BASE_DUMMY=1 ./bin/rails assets:precompile

FROM base

# ✅ mysql2 런타임 의존성(필수): libmariadb.so.3 제공
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y libmariadb3 && \
    rm -rf /var/lib/apt/lists /var/cache/apt/archives

COPY --from=build "${BUNDLE_PATH}" "${BUNDLE_PATH}"
COPY --from=build /rails /rails

# 비루트 실행자
RUN groupadd --system --gid 1000 rails && \
    useradd rails --uid 1000 --gid 1000 --create-home --shell /bin/bash && \
    chown -R rails:rails db log storage tmp
USER 1000:1000

ENTRYPOINT ["/rails/bin/docker-entrypoint"]

EXPOSE 80
# 기본 CMD는 그대로 두되 Compose에서 override 가능
CMD ["./bin/thrust", "./bin/rails", "server"]

# --- app healthcheck ---
HEALTHCHECK --interval=30s --timeout=5s --start-period=15s --retries=3 \
  CMD /rails/bin/healthcheck
