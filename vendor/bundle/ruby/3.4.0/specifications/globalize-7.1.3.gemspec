# -*- encoding: utf-8 -*-
# stub: globalize 7.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "globalize".freeze
  s.version = "7.1.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sven Fuchs".freeze, "Joshua Harvey".freeze, "Clemens Kofler".freeze, "John-Paul Bader".freeze, "Tomasz Stachewicz".freeze, "Philip Arndt".freeze, "Chris Salzberg".freeze]
  s.date = "1980-01-02"
  s.description = "Rails I18n de-facto standard library for ActiveRecord model/data translation.".freeze
  s.email = "nobody@globalize-rails.org".freeze
  s.homepage = "http://github.com/globalize/globalize".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "4.0.10".freeze
  s.summary = "Rails I18n de-facto standard library for ActiveRecord model/data translation".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 7.0".freeze, "< 8.2".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 7.0".freeze, "< 8.2".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 7.0".freeze, "< 8.2".freeze])
  s.add_runtime_dependency(%q<request_store>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<m>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 0".freeze])
end
