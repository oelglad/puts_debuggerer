# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: puts_debuggerer 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "puts_debuggerer".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2017-02-23"
  s.description = "Ruby tools for improved puts debugging, automatically displaying bonus useful information such as line number and source code".freeze
  s.email = "andy.am@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/puts_debuggerer.rb"
  ]
  s.homepage = "http://github.com/AndyObtiva/puts_debuggerer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Ruby tools for improved puts debugging".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
      s.add_development_dependency(%q<coveralls>.freeze, ["= 0.8.5"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.10.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
      s.add_dependency(%q<coveralls>.freeze, ["= 0.8.5"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.10.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
    s.add_dependency(%q<coveralls>.freeze, ["= 0.8.5"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.10.0"])
  end
end

