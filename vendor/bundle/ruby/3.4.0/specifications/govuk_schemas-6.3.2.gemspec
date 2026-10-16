# -*- encoding: utf-8 -*-
# stub: govuk_schemas 6.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_schemas".freeze
  s.version = "6.3.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Gem to generate test data based on GOV.UK content schemas".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/govuk_schemas_gem".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.11".freeze
  s.summary = "Gem to generate test data based on GOV.UK content schemas".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<json-schema>.freeze, [">= 2.8".freeze, "< 6.3".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
end
