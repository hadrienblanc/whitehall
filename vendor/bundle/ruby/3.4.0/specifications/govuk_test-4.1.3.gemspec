# -*- encoding: utf-8 -*-
# stub: govuk_test 4.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_test".freeze
  s.version = "4.1.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Test configuration and dependencies for applications on GOV.UK".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/govuk_test".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Test setup for GOV.UK".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<brakeman>.freeze, [">= 5.0.2".freeze])
  s.add_runtime_dependency(%q<capybara>.freeze, [">= 3.36".freeze])
  s.add_runtime_dependency(%q<puma>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<selenium-webdriver>.freeze, [">= 4.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
