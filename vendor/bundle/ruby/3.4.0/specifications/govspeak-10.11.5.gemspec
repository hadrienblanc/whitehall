# -*- encoding: utf-8 -*-
# stub: govspeak 10.11.5 ruby lib

Gem::Specification.new do |s|
  s.name = "govspeak".freeze
  s.version = "10.11.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GOV.UK Dev".freeze]
  s.date = "1980-01-02"
  s.description = "A set of extensions to markdown layered on top of the kramdown\nlibrary for use in the UK Government Single Domain project".freeze
  s.email = ["govuk-dev@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "http://github.com/alphagov/govspeak".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.22".freeze
  s.summary = "Markup language for single domain".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionview>.freeze, [">= 6".freeze, "< 8.1.5".freeze])
  s.add_runtime_dependency(%q<addressable>.freeze, [">= 2.3.8".freeze, "< 2.9.1".freeze])
  s.add_runtime_dependency(%q<govuk_publishing_components>.freeze, [">= 43".freeze])
  s.add_runtime_dependency(%q<htmlentities>.freeze, ["~> 4".freeze])
  s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7".freeze, "< 1.15.3".freeze])
  s.add_runtime_dependency(%q<kramdown>.freeze, [">= 2.3.1".freeze, "< 2.5.3".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.12".freeze])
  s.add_runtime_dependency(%q<rinku>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<sanitize>.freeze, [">= 6".freeze, "< 8".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 6.0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-govuk>.freeze, ["= 5.2.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
