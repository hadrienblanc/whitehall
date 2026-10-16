# -*- encoding: utf-8 -*-
# stub: invalid_utf8_rejector 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "invalid_utf8_rejector".freeze
  s.version = "0.0.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Tomlins".freeze]
  s.date = "2017-05-23"
  s.description = "rack middleware to reject invalid UTF8 in requests.  It will return a 400 if the decoded path or query string contain invalid UTF-8 chars.".freeze
  s.email = ["alex@tomlins.org.uk".freeze]
  s.homepage = "https://github.com/alext/invalid_utf8_rejector".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.4.5".freeze
  s.summary = "rack middleware to reject invalid UTF8 in requests".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, ["= 0.6.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["= 3.6.0".freeze])
end
