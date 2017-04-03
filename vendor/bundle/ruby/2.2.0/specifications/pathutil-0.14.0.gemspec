# -*- encoding: utf-8 -*-
# stub: pathutil 0.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pathutil"
  s.version = "0.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jordon Bedwell"]
  s.date = "2016-05-19"
  s.description = "Like Pathname but a little less insane."
  s.email = ["jordon@envygeeks.io"]
  s.homepage = "http://github.com/envygeeks/pathutils"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.2"
  s.summary = "Almost like Pathname but just a little less insane."

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<forwardable-extended>, ["~> 2.6"])
    else
      s.add_dependency(%q<forwardable-extended>, ["~> 2.6"])
    end
  else
    s.add_dependency(%q<forwardable-extended>, ["~> 2.6"])
  end
end
