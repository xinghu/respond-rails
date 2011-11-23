# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "respond-rails"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gabriel Evans", "Scott Jehl"]
  s.date = "2011-11-23"
  s.email = ["gabriel@codeconcoction.com", "scott@scottjehl.com"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/respond-rails.rb",
    "lib/respond/rails/engine.rb",
    "lib/respond/rails/version.rb",
    "test/helper.rb",
    "test/test_respond-rails.rb",
    "vendor/assets/javascripts/respond.js"
  ]
  s.homepage = "https://github.com/scottjehl/Respond"
  s.licenses = ["MIT", "GPL-2"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A fast & lightweight polyfill for min/max-width CSS3 Media Queries (for IE 6-8, and more)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
