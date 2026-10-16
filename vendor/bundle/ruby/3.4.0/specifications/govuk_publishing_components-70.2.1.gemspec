# -*- encoding: utf-8 -*-
# stub: govuk_publishing_components 70.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "govuk_publishing_components".freeze
  s.version = "70.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.description = "A gem to document components in GOV.UK frontend applications".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/govuk_publishing_components".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3.1".freeze)
  s.rubygems_version = "4.0.22".freeze
  s.summary = "A gem to document components in GOV.UK frontend applications".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<chartkick>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<govuk_app_config>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<govuk_personalisation>.freeze, [">= 0.7.0".freeze])
  s.add_runtime_dependency(%q<kramdown>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<ostruct>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<plek>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6".freeze])
  s.add_runtime_dependency(%q<rouge>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<sprockets>.freeze, [">= 3".freeze])
  s.add_runtime_dependency(%q<sprockets-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<climate_control>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<dartsass-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<erb_lint>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<faker>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<gds-api-adapters>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<govuk_schemas>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<govuk_test>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<i18n-coverage>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<percy-capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails_translation_manager>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<terser>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
end
