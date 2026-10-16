# -*- encoding: utf-8 -*-
# stub: flipflop 2.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flipflop".freeze
  s.version = "2.8.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Annesley".freeze, "Rolf Timmermans".freeze, "Jippe Holwerda".freeze]
  s.date = "2024-11-11"
  s.description = "Declarative API for specifying features, switchable in declaration, database and cookies.".freeze
  s.email = ["paul@annesley.cc".freeze, "rolftimmermans@voormedia.com".freeze, "jippeholwerda@voormedia.com".freeze]
  s.homepage = "https://github.com/voormedia/flipflop".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "A feature flipflopper for Rails web applications.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0".freeze])
  s.add_runtime_dependency(%q<terminal-table>.freeze, [">= 1.8".freeze])
end
