# -*- encoding: utf-8 -*-
# stub: jekyll-archives 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-archives"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alfred Xing"]
  s.date = "2016-10-18"
  s.description = "Automatically generate post archives by dates, tags, and categories."
  s.homepage = "https://github.com/jekyll/jekyll-archives"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Post archives for Jekyll."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 2.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, [">= 2.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 2.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
