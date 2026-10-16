# -*- encoding: utf-8 -*-
# stub: i18n-coverage 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-coverage".freeze
  s.version = "0.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/hiptest/i18n-coverage/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/hiptest/i18n-coverage", "source_code_uri" => "https://github.com/hiptest/i18n-coverage" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Hiptest".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-07-01"
  s.email = ["contact@hiptest.com".freeze]
  s.homepage = "https://github.com/hiptest/i18n-coverage".freeze
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Provides a coverage of I18n keys used during test suite".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17".freeze])
  s.add_development_dependency(%q<i18n>.freeze, ["~> 0.7".freeze])
  s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.82".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
