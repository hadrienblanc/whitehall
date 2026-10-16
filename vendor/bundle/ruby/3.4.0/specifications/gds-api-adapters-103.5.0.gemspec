# -*- encoding: utf-8 -*-
# stub: gds-api-adapters 103.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gds-api-adapters".freeze
  s.version = "103.5.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.description = "A set of adapters providing easy access to the GDS GOV.UK APIs".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "http://github.com/alphagov/gds-api-adapters".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.20".freeze
  s.summary = "Adapters to work with GDS APIs".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<addressable>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<link_header>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<null_logger>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<plek>.freeze, [">= 1.9.0".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 2.2.0".freeze])
  s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, ["~> 1.2".freeze])
  s.add_development_dependency(%q<govuk_schemas>.freeze, ["~> 6.0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 6.0".freeze])
  s.add_development_dependency(%q<minitest-around>.freeze, ["~> 0.5".freeze])
  s.add_development_dependency(%q<minitest-mock>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<pact>.freeze, ["~> 1.62".freeze])
  s.add_development_dependency(%q<pact_broker-client>.freeze, ["~> 1.65".freeze])
  s.add_development_dependency(%q<pact-consumer-minitest>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<pact-mock_service>.freeze, ["~> 3.10".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.17".freeze])
end
