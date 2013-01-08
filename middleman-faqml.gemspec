# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "middleman-faqml/version"

Gem::Specification.new do |s|
  s.name        = "middleman-faqml"
  s.version     = Middleman::FAQML::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Redmond"]
  s.email       = ["eric.redmond@gmail.com"]
  s.homepage    = "https://github.com/coderoshi/middleman-faqml"
  s.summary     = %q{Adds FAQML support to Middleman}
  s.description = %q{Adds FAQML support to Middleman}

  s.rubyforge_project = "middleman-faqml"

  s.files         = `git ls-files -z`.split("\0")
  s.test_files    = `git ls-files -z -- {fixtures,features}/*`.split("\0")
  s.require_paths = ["lib"]
  
  s.add_dependency("middleman-core", ["~> 3.0.0"])
  s.add_dependency("faqml", [">= 0.3.1"])
end