# -*- encoding: utf-8 -*-
# stub: subexec 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "subexec"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Peter Kieltyka"]
  s.date = "2013-04-10"
  s.description = "Subexec spawns a subprocess with an optional timeout"
  s.email = ["peter@nulayer.com"]
  s.homepage = "http://github.com/nulayer/subexec"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Subexec spawns a subprocess with an optional timeout"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.7.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.7.0"])
  end
end
