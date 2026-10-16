# -*- encoding: utf-8 -*-
# stub: govuk_sidekiq 10.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_sidekiq".freeze
  s.version = "10.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "http://github.com/alphagov/govuk_sidekiq".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2".freeze)
  s.rubygems_version = "4.0.6".freeze
  s.summary = "Provides standard setup and behaviour for Sidekiq in GOV.UK applications.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<gds-api-adapters>.freeze, [">= 19.1.0".freeze])
  s.add_runtime_dependency(%q<govuk_app_config>.freeze, [">= 1.1".freeze])
  s.add_runtime_dependency(%q<redis-client>.freeze, [">= 0.22.2".freeze])
  s.add_runtime_dependency(%q<sidekiq>.freeze, ["~> 7.0".freeze, "< 8".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, ["~> 1.2".freeze])
  s.add_development_dependency(%q<gds-sso>.freeze, ["~> 22.1".freeze])
  s.add_development_dependency(%q<railties>.freeze, ["~> 8".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.0".freeze])
end
