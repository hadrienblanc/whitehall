# -*- encoding: utf-8 -*-
# stub: logstasher 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logstasher".freeze
  s.version = "3.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shadab Ahmed".freeze]
  s.date = "2025-11-17"
  s.description = "Awesome rails logs".freeze
  s.email = ["shadab.ansari@gmail.com".freeze]
  s.homepage = "https://github.com/shadabahmed/logstasher".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Awesome rails logs".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 7.0".freeze])
  s.add_runtime_dependency(%q<request_store>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0".freeze])
  s.add_development_dependency(%q<rails>.freeze, [">= 7.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 2.14".freeze])
end
