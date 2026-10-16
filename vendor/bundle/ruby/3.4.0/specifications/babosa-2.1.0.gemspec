# -*- encoding: utf-8 -*-
# stub: babosa 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "babosa".freeze
  s.version = "2.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Norman Clarke".freeze]
  s.date = "1980-01-02"
  s.description = "    A library for creating slugs. Babosa an extraction and improvement of the\n    string code from FriendlyId, intended to help developers create similar\n    libraries or plugins.\n".freeze
  s.email = "norman@njclarke.com".freeze
  s.homepage = "http://github.com/norman/babosa".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "4.0.6".freeze
  s.summary = "A library for creating slugs.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 3.7.0".freeze])
  s.add_development_dependency(%q<standard>.freeze, [">= 1.1.7".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
