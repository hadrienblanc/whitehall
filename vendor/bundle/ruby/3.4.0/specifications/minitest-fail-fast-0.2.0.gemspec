# -*- encoding: utf-8 -*-
# stub: minitest-fail-fast 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-fail-fast".freeze
  s.version = "0.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Teo Ljungberg".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Reimplements RSpec's \"fail fast\" feature for minitest".freeze
  s.email = ["teo@teoljungberg.com".freeze]
  s.homepage = "https://github.com/teoljungberg/minitest-fail-fast".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Fail and exit as soon as a test fails".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<minitest>.freeze, [">= 5.0".freeze, "< 7".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.3".freeze])
end
