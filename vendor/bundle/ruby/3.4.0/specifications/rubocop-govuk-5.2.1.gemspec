# -*- encoding: utf-8 -*-
# stub: rubocop-govuk 5.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-govuk".freeze
  s.version = "5.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Government Digital Service".freeze]
  s.date = "1980-01-02"
  s.description = "Shared RuboCop rules for Ruby projects in GOV.UK".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/rubocop-govuk".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "RuboCop GOV.UK".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 13".freeze])
  s.add_runtime_dependency(%q<rubocop>.freeze, ["= 1.86.0".freeze])
  s.add_runtime_dependency(%q<rubocop-ast>.freeze, ["= 1.49.1".freeze])
  s.add_runtime_dependency(%q<rubocop-capybara>.freeze, ["= 2.22.1".freeze])
  s.add_runtime_dependency(%q<rubocop-rails>.freeze, ["= 2.34.3".freeze])
  s.add_runtime_dependency(%q<rubocop-rake>.freeze, ["= 0.7.1".freeze])
  s.add_runtime_dependency(%q<rubocop-rspec>.freeze, ["= 3.9.0".freeze])
end
