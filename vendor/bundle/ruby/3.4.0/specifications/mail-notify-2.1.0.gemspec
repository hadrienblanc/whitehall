# -*- encoding: utf-8 -*-
# stub: mail-notify 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mail-notify".freeze
  s.version = "2.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stuart Harrison".freeze, "Meyric Rawlings".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-03-24"
  s.email = ["pezholio@gmail.com".freeze]
  s.homepage = "https://github.com/dxw/mail-notify".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.8".freeze)
  s.rubygems_version = "3.6.2".freeze
  s.summary = "Rails plugin, send and preview email with GOV.UK Notify".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21".freeze])
  s.add_development_dependency(%q<simplecov-lcov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<debug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails>.freeze, ["= 7.2.2.1".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.2.1".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 7.1".freeze])
  s.add_development_dependency(%q<standard>.freeze, ["~> 1".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.7.2".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.23.0".freeze])
  s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.13.0".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 2.1.4.1".freeze])
  s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 5.2.8.1".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2.8.1".freeze])
  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.2.8.1".freeze])
  s.add_runtime_dependency(%q<actionview>.freeze, [">= 5.2.8.1".freeze])
  s.add_runtime_dependency(%q<notifications-ruby-client>.freeze, ["~> 6.0".freeze])
end
