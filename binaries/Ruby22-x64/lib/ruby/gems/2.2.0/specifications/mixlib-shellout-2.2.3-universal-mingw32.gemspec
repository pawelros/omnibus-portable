# -*- encoding: utf-8 -*-
# stub: mixlib-shellout 2.2.3 universal-mingw32 lib

Gem::Specification.new do |s|
  s.name = "mixlib-shellout"
  s.version = "2.2.3"
  s.platform = "universal-mingw32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Opscode"]
  s.date = "2015-10-22"
  s.description = "Run external commands on Unix or Windows"
  s.email = "info@opscode.com"
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://wiki.opscode.com/"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "Run external commands on Unix or Windows"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_runtime_dependency(%q<win32-process>, ["~> 0.8.2"])
      s.add_runtime_dependency(%q<wmi-lite>, ["~> 1.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<win32-process>, ["~> 0.8.2"])
      s.add_dependency(%q<wmi-lite>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<win32-process>, ["~> 0.8.2"])
    s.add_dependency(%q<wmi-lite>, ["~> 1.0"])
  end
end
