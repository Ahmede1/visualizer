# -*- encoding: utf-8 -*-
# stub: pghero 3.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pghero".freeze
  s.version = "3.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2023-09-05"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/pghero".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A performance dashboard for Postgres".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6"])
end
