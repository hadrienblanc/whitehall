# -*- encoding: utf-8 -*-
# stub: plek 5.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "plek".freeze
  s.version = "5.3.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.description = "Find the right hostname for each service in an environment-dependent manner".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2".freeze)
  s.rubygems_version = "4.0.17".freeze
  s.summary = "Locations for services".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
