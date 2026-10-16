# -*- encoding: utf-8 -*-
# stub: govuk_personalisation 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_personalisation".freeze
  s.version = "1.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "A gem to hold shared code which other GOV.UK apps will use to implement accounts-related functionality.".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/govuk_personalisation".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.16".freeze
  s.summary = "A gem to hold shared code which other GOV.UK apps will use to implement accounts-related functionality.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<plek>.freeze, [">= 1.9.0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6".freeze, "< 9".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.1.20".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
