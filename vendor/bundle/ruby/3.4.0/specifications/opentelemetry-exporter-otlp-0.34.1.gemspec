# -*- encoding: utf-8 -*-
# stub: opentelemetry-exporter-otlp 0.34.1 ruby lib

Gem::Specification.new do |s|
  s.name = "opentelemetry-exporter-otlp".freeze
  s.version = "0.34.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/open-telemetry/opentelemetry-ruby/issues", "changelog_uri" => "https://rubydoc.info/gems/opentelemetry-exporter-otlp/0.34.1/file/CHANGELOG.md", "documentation_uri" => "https://rubydoc.info/gems/opentelemetry-exporter-otlp/0.34.1", "source_code_uri" => "https://github.com/open-telemetry/opentelemetry-ruby/tree/opentelemetry-exporter-otlp/v0.34.1/exporter/otlp" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["OpenTelemetry Authors".freeze]
  s.date = "1980-01-02"
  s.description = "OTLP exporter for the OpenTelemetry framework".freeze
  s.email = ["cncf-opentelemetry-contributors@lists.cncf.io".freeze]
  s.homepage = "https://github.com/open-telemetry/opentelemetry-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.3".freeze)
  s.rubygems_version = "4.0.10".freeze
  s.summary = "OTLP exporter for the OpenTelemetry framework".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<googleapis-common-protos-types>.freeze, ["~> 1.3".freeze])
  s.add_runtime_dependency(%q<google-protobuf>.freeze, [">= 3.18".freeze])
  s.add_runtime_dependency(%q<opentelemetry-api>.freeze, ["~> 1.1".freeze])
  s.add_runtime_dependency(%q<opentelemetry-common>.freeze, ["~> 0.20".freeze])
  s.add_runtime_dependency(%q<opentelemetry-sdk>.freeze, ["~> 1.10".freeze])
  s.add_runtime_dependency(%q<opentelemetry-semantic_conventions>.freeze, [">= 0".freeze])
end
