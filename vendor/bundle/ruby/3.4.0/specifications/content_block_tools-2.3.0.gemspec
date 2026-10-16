# -*- encoding: utf-8 -*-
# stub: content_block_tools 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "content_block_tools".freeze
  s.version = "2.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/content_block_tools".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.22".freeze
  s.summary = "A suite of tools for working with GOV.UK Content Blocks".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<cucumber>.freeze, ["~> 11.0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["= 13.4.2".freeze])
  s.add_development_dependency(%q<rspec-html-matchers>.freeze, ["= 0.10.0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<actionview>.freeze, [">= 6".freeze, "< 8.1.5".freeze])
  s.add_runtime_dependency(%q<gds-api-adapters>.freeze, [">= 101.0".freeze])
  s.add_runtime_dependency(%q<govspeak>.freeze, [">= 10.6.3".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6".freeze, "< 8.1.5".freeze])
  s.add_runtime_dependency(%q<view_component>.freeze, ["~> 4".freeze])
end
