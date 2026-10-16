# -*- encoding: utf-8 -*-
# stub: record_tag_helper 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "record_tag_helper".freeze
  s.version = "1.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2019-12-11"
  s.description = "ActionView Record Tag Helpers".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/rails/record_tag_helper".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "ActionView Record Tag Helpers".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionview>.freeze, [">= 5".freeze])
  s.add_development_dependency(%q<actionpack>.freeze, [">= 5".freeze])
  s.add_development_dependency(%q<activemodel>.freeze, [">= 5".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.4".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 1.1.0".freeze])
end
