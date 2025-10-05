# -*- encoding: utf-8 -*-
# stub: google-analytics-data-v1beta 0.18.0 ruby lib

Gem::Specification.new do |s|
  s.name = "google-analytics-data-v1beta".freeze
  s.version = "0.18.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Google LLC".freeze]
  s.date = "1980-01-02"
  s.description = "The Google Analytics Data API provides programmatic methods to access report data in Google Analytics 4 (GA4) properties. Google Analytics 4 helps you understand how people use your web, iOS, or Android app. Note that google-analytics-data-v1beta is a version-specific client library. For most uses, we recommend installing the main client library google-analytics-data instead. See the readme for more details.".freeze
  s.email = "googleapis-packages@google.com".freeze
  s.homepage = "https://github.com/googleapis/google-cloud-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Accesses report data in Google Analytics. Warning: Creating multiple Customer Applications, Accounts, or Projects to simulate or act as a single Customer Application, Account, or Project (respectively) or to circumvent Service-specific usage limits or quotas is a direct violation of Google Cloud Platform Terms of Service as well as Google APIs Terms of Service. These actions can result in immediate termination of your GCP project(s) without any warning.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<gapic-common>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<google-cloud-errors>.freeze, ["~> 1.0".freeze])
end
