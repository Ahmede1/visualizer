# -*- encoding: utf-8 -*-
# stub: appsignal 3.4.15 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "appsignal".freeze
  s.version = "3.4.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/appsignal/appsignal-ruby/issues", "changelog_uri" => "https://github.com/appsignal/appsignal-ruby/blob/main/CHANGELOG.md", "documentation_uri" => "https://docs.appsignal.com/ruby/", "homepage_uri" => "https://docs.appsignal.com/ruby/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/appsignal/appsignal-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Robert Beekman".freeze, "Thijs Cadier".freeze, "Tom de Bruijn".freeze]
  s.date = "2023-11-21"
  s.description = "The official appsignal.com gem".freeze
  s.email = ["support@appsignal.com".freeze]
  s.executables = ["appsignal".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.files = ["bin/appsignal".freeze, "ext/extconf.rb".freeze]
  s.homepage = "https://github.com/appsignal/appsignal-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Logs performance and exception data from your app to appsignal.com".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 12"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 1.50.0"])
  s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
  s.add_development_dependency(%q<yard>.freeze, [">= 0.9.20"])
end
