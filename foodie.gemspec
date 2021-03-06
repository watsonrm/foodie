# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "foodie/version"

Gem::Specification.new do |s|
  s.name        = "foodie"
  s.version     = Foodie::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rick Watson"]
  s.email       = ["richard.m.watson@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "foodie"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency "rspec", "~> 2.0.0.beta.22"
  s.add_dependency "activesupport", "3.0.0"
end
