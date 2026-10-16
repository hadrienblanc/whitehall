# -*- encoding: utf-8 -*-
# stub: cucumber-rails 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-rails".freeze
  s.version = "4.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 3.2.8".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cucumber/cucumber-rails/issues", "changelog_uri" => "https://github.com/cucumber/cucumber-rails/blob/v4.1.0/CHANGELOG.md", "documentation_uri" => "https://cucumber.io/docs", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/cukes", "source_code_uri" => "https://github.com/cucumber/cucumber-rails/tree/v4.1.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aslak Helles\u00F8y".freeze, "Dennis Bl\u00F6te".freeze, "Rob Holland".freeze, "Luke Hill".freeze]
  s.date = "1980-01-02"
  s.description = "Cucumber Generator and Runtime for Rails".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "https://cucumber.io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.0".freeze)
  s.rubygems_version = "4.0.10".freeze
  s.summary = "cucumber-rails-4.1.0".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<capybara>.freeze, [">= 3.25".freeze, "< 4".freeze])
  s.add_runtime_dependency(%q<cucumber>.freeze, [">= 7".freeze, "< 12".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 6.1".freeze, "< 9".freeze])
  s.add_development_dependency(%q<ammeter>.freeze, [">= 1.1.7".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 2.4.1".freeze, "< 3".freeze])
  s.add_development_dependency(%q<aruba>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 2.1".freeze])
  s.add_development_dependency(%q<rails>.freeze, [">= 6.1".freeze, "< 9".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.13".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.84.0".freeze])
  s.add_development_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5.2".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.26.1".freeze])
  s.add_development_dependency(%q<rubocop-rails>.freeze, ["~> 2.34.3".freeze])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6.0".freeze])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 3.9.0".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.10".freeze])
end
