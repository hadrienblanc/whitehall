# -*- encoding: utf-8 -*-
# stub: gds-sso 22.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gds-sso".freeze
  s.version = "22.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.description = "Client for GDS' OAuth 2-based SSO".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/gds-sso".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.10".freeze
  s.summary = "Client for GDS' OAuth 2-based SSO".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 2.1".freeze])
  s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.8".freeze])
  s.add_runtime_dependency(%q<plek>.freeze, [">= 5".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 7".freeze])
  s.add_runtime_dependency(%q<warden>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<warden-oauth2>.freeze, ["~> 0.0.1".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, ["~> 1".freeze])
  s.add_development_dependency(%q<combustion>.freeze, ["~> 1.3".freeze])
  s.add_development_dependency(%q<ostruct>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 8".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 2.1".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
end
