# -*- encoding: utf-8 -*-
# stub: sinatra-contrib 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-contrib".freeze
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "documentation_uri" => "https://www.rubydoc.info/gems/sinatra-contrib", "homepage_uri" => "http://sinatrarb.com/contrib/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/sinatra/sinatra/tree/main/sinatra-contrib" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["https://github.com/sinatra/sinatra/graphs/contributors".freeze]
  s.date = "2023-12-29"
  s.description = "Collection of useful Sinatra extensions".freeze
  s.email = "sinatrarb@googlegroups.com".freeze
  s.homepage = "http://sinatrarb.com/contrib/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Collection of useful Sinatra extensions.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0.0.2"])
    s.add_runtime_dependency(%q<mustermann>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<rack-protection>.freeze, ["= 3.2.0"])
    s.add_runtime_dependency(%q<sinatra>.freeze, ["= 3.2.0"])
    s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<multi_json>.freeze, [">= 0.0.2"])
    s.add_dependency(%q<mustermann>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rack-protection>.freeze, ["= 3.2.0"])
    s.add_dependency(%q<sinatra>.freeze, ["= 3.2.0"])
    s.add_dependency(%q<tilt>.freeze, ["~> 2.0"])
  end
end
