# -*- encoding: utf-8 -*-
require File.expand_path("../lib/fastandand/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fastandand"
  s.version     = Fastandand::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Burke Libbey"]
  s.email       = ["burke@burkelibbey.org"]
  s.homepage    = "http://rubygems.org/gems/fastandand"
  s.summary     = "Implements the basic case use of AndAnd (nicer API for #try). Is fast."
  s.description = "Implements the basic case use of AndAnd (nicer API for #try). Is fast."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "fastandand"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
