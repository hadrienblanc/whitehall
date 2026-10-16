# -*- encoding: utf-8 -*-
# stub: opentelemetry-api 1.11.1 ruby lib

Gem::Specification.new do |s|
  s.name = "opentelemetry-api".freeze
  s.version = "1.11.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/open-telemetry/opentelemetry-ruby/issues", "changelog_uri" => "https://rubydoc.info/gems/opentelemetry-api/1.11.1/file/CHANGELOG.md", "documentation_uri" => "https://rubydoc.info/gems/opentelemetry-api/1.11.1", "source_code_uri" => "https://github.com/open-telemetry/opentelemetry-ruby/tree/opentelemetry-api/v1.11.1/api" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["OpenTelemetry Authors".freeze]
  s.date = "1980-01-02"
  s.description = "A stats collection and distributed tracing framework".freeze
  s.email = ["cncf-opentelemetry-contributors@lists.cncf.io".freeze]
  s.homepage = "https://github.com/open-telemetry/opentelemetry-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.16".freeze
  s.summary = "A stats collection and distributed tracing framework".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<logger>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<concurrent-ruby>.freeze, ["~> 1.3".freeze])
end
