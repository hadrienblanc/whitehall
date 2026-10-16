# -*- encoding: utf-8 -*-
# stub: maxitest 6.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "maxitest".freeze
  s.version = "6.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Grosser".freeze]
  s.date = "1980-01-02"
  s.email = "michael@grosser.it".freeze
  s.executables = ["mtest".freeze]
  s.files = ["bin/mtest".freeze]
  s.homepage = "https://github.com/grosser/maxitest".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 3.2".freeze, "< 3.5".freeze])
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Minitest + all the features you always wanted".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<minitest>.freeze, [">= 5.20.0".freeze, "< 5.28.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
end
