# -*- encoding: utf-8 -*-
# stub: warden-oauth2 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "warden-oauth2".freeze
  s.version = "0.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Bleigh".freeze]
  s.date = "2013-04-10"
  s.description = "OAuth 2.0 strategies for Warden".freeze
  s.email = ["michael@intridea.com".freeze]
  s.homepage = "https://github.com/opperator/warden-oauth2".freeze
  s.rubygems_version = "2.0.3".freeze
  s.summary = "OAuth 2.0 strategies for Warden".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<warden>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0".freeze])
end
