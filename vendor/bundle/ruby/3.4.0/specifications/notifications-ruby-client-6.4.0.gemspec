# -*- encoding: utf-8 -*-
# stub: notifications-ruby-client 6.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "notifications-ruby-client".freeze
  s.version = "6.4.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Government Digital Service".freeze]
  s.bindir = "exe".freeze
  s.date = "2026-05-15"
  s.email = ["notify@digital.cabinet-office.gov.uk".freeze]
  s.homepage = "https://github.com/alphagov/notifications-ruby-client".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Ruby client for GOV.UK Notifications API".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<jwt>.freeze, [">= 1.5".freeze, "< 4".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4".freeze])
  s.add_development_dependency(%q<factory_bot>.freeze, ["~> 6.1".freeze, "< 6.4.5".freeze])
end
