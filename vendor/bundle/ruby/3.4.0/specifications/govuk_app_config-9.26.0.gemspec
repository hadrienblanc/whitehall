# -*- encoding: utf-8 -*-
# stub: govuk_app_config 9.26.0 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_app_config".freeze
  s.version = "9.26.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Base configuration for GOV.UK applications".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/govuk_app_config".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.0".freeze)
  s.rubygems_version = "4.0.20".freeze
  s.summary = "Base configuration for GOV.UK applications".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<connection_pool>.freeze, ["< 4".freeze])
  s.add_runtime_dependency(%q<logstasher>.freeze, [">= 2.1".freeze, "< 4.0".freeze])
  s.add_runtime_dependency(%q<opentelemetry-exporter-otlp>.freeze, [">= 0.25".freeze, "< 0.35".freeze])
  s.add_runtime_dependency(%q<opentelemetry-instrumentation-all>.freeze, [">= 0.39.1".freeze, "< 0.97.0".freeze])
  s.add_runtime_dependency(%q<opentelemetry-sdk>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<plek>.freeze, [">= 4".freeze, "< 6".freeze])
  s.add_runtime_dependency(%q<prometheus_exporter>.freeze, ["~> 2.3".freeze])
  s.add_runtime_dependency(%q<puma>.freeze, [">= 5.6".freeze, "< 9.0".freeze])
  s.add_runtime_dependency(%q<rack-proxy>.freeze, [">= 0.7".freeze, "< 2.0".freeze])
  s.add_runtime_dependency(%q<sentry-rails>.freeze, [">= 5.3".freeze, "< 7.0".freeze])
  s.add_runtime_dependency(%q<sentry-ruby>.freeze, [">= 5.3".freeze, "< 7.0".freeze])
  s.add_runtime_dependency(%q<statsd-ruby>.freeze, ["~> 1.5".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rails>.freeze, ["~> 8".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10".freeze])
  s.add_development_dependency(%q<rspec-its>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
end
