# -*- encoding: utf-8 -*-
# stub: validates_email_format_of 1.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "validates_email_format_of".freeze
  s.version = "1.8.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Dunae".freeze, "Isaac Betesh".freeze]
  s.date = "2024-04-12"
  s.description = "Validate email addresses against RFC 2822 and RFC 3696.".freeze
  s.email = ["code@dunae.ca".freeze, "iybetesh@gmail.com".freeze]
  s.homepage = "https://github.com/validates-email-format-of/validates_email_format_of".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Validate email addresses against RFC 2822 and RFC 3696.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.8.0".freeze])
  s.add_runtime_dependency(%q<simpleidn>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activemodel>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<standard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
end
