# -*- encoding: utf-8 -*-
# stub: semverse 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "semverse"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jamie Winsor"]
  s.date = "2014-08-04"
  s.description = "An elegant library for representing and comparing SemVer versions and constraints"
  s.email = ["jamie@vialstudios.com"]
  s.homepage = "https://github.com/berkshelf/semverse"
  s.licenses = ["Apache 2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.4.5.1"
  s.summary = "An elegant library for representing and comparing SemVer versions and constraints"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
