# -*- encoding: utf-8 -*-
# stub: isbn_validation 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "isbn_validation".freeze
  s.version = "1.2.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Plante".freeze]
  s.date = "2015-05-01"
  s.description = "isbn_validation adds an isbn validation routine to active record models.".freeze
  s.email = ["nap@zerosum.org".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "MIT-LICENSE".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/zapnap/isbn_validation".freeze
  s.rubygems_version = "2.4.3".freeze
  s.summary = "isbn_validation adds an isbn validation routine to active record models.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
end
