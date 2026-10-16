# -*- encoding: utf-8 -*-
# stub: transitions 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "transitions".freeze
  s.version = "1.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Timo R\u00F6\u00DFner".freeze]
  s.date = "2022-03-31"
  s.description = "Lightweight state machine extracted from ActiveModel".freeze
  s.email = ["timo.roessner@googlemail.com".freeze]
  s.homepage = "http://github.com/troessner/transitions".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "State machine extracted from ActiveModel".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["< 11.0".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.5".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 0.11.0".freeze])
  s.add_development_dependency(%q<random_data>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activerecord>.freeze, ["~> 6.1".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.36.0".freeze])
  s.add_development_dependency(%q<rexml>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<reek>.freeze, [">= 0".freeze])
end
