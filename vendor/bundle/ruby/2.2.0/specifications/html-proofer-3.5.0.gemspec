# -*- encoding: utf-8 -*-
# stub: html-proofer 3.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "html-proofer"
  s.version = "3.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Garen Torikian"]
  s.date = "2017-03-04"
  s.description = "Test your rendered HTML files to make sure they're accurate."
  s.email = ["gjtorikian@gmail.com"]
  s.executables = ["htmlproofer"]
  s.files = ["bin/htmlproofer"]
  s.homepage = "https://github.com/gjtorikian/html-proofer"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.2"
  s.summary = "A set of tests to validate your HTML output. These tests check if your image references are legitimate, if they have alt tags, if your internal links are working, and so on. It's intended to be an all-in-one checker for your documentation output."

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mercenary>, ["~> 0.3.2"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_runtime_dependency(%q<colored>, ["~> 1.2"])
      s.add_runtime_dependency(%q<typhoeus>, ["~> 0.7"])
      s.add_runtime_dependency(%q<yell>, ["~> 2.0"])
      s.add_runtime_dependency(%q<parallel>, ["~> 1.3"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3"])
      s.add_runtime_dependency(%q<activesupport>, ["< 6.0", ">= 4.2"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<vcr>, ["~> 2.9"])
      s.add_development_dependency(%q<timecop>, ["~> 0.8"])
    else
      s.add_dependency(%q<mercenary>, ["~> 0.3.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_dependency(%q<colored>, ["~> 1.2"])
      s.add_dependency(%q<typhoeus>, ["~> 0.7"])
      s.add_dependency(%q<yell>, ["~> 2.0"])
      s.add_dependency(%q<parallel>, ["~> 1.3"])
      s.add_dependency(%q<addressable>, ["~> 2.3"])
      s.add_dependency(%q<activesupport>, ["< 6.0", ">= 4.2"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<vcr>, ["~> 2.9"])
      s.add_dependency(%q<timecop>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<mercenary>, ["~> 0.3.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5"])
    s.add_dependency(%q<colored>, ["~> 1.2"])
    s.add_dependency(%q<typhoeus>, ["~> 0.7"])
    s.add_dependency(%q<yell>, ["~> 2.0"])
    s.add_dependency(%q<parallel>, ["~> 1.3"])
    s.add_dependency(%q<addressable>, ["~> 2.3"])
    s.add_dependency(%q<activesupport>, ["< 6.0", ">= 4.2"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry>, ["~> 0.10.0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<vcr>, ["~> 2.9"])
    s.add_dependency(%q<timecop>, ["~> 0.8"])
  end
end
