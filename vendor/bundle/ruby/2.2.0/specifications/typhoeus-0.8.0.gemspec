# -*- encoding: utf-8 -*-
# stub: typhoeus 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "typhoeus"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Balatero", "Paul Dix", "Hans Hasselberg"]
  s.date = "2015-09-17"
  s.description = "Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic."
  s.email = ["hans.hasselberg@gmail.com"]
  s.homepage = "https://github.com/typhoeus/typhoeus"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.2"
  s.summary = "Parallel HTTP library on top of libcurl multi."

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ethon>, [">= 0.8.0"])
    else
      s.add_dependency(%q<ethon>, [">= 0.8.0"])
    end
  else
    s.add_dependency(%q<ethon>, [">= 0.8.0"])
  end
end
