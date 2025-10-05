# -*- encoding: utf-8 -*-
# stub: google-analytics-data 0.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "google-analytics-data".freeze
  s.version = "0.7.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Google LLC".freeze]
  s.date = "1980-01-02"
  s.description = "The Google Analytics Data API provides programmatic methods to access report data in Google Analytics 4 (GA4) properties. Google Analytics 4 helps you understand how people use your web, iOS, or Android app.".freeze
  s.email = "googleapis-packages@google.com".freeze
  s.homepage = "https://github.com/googleapis/google-cloud-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "API Client library for the Google Analytics Data API".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<google-analytics-data-v1beta>.freeze, [">= 0.11".freeze, "< 2.a".freeze])
  s.add_runtime_dependency(%q<google-cloud-core>.freeze, ["~> 1.6".freeze])
end
