# -*- encoding: utf-8 -*-
require File.expand_path('../lib/d3/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "d3-rails"
  s.version     = D3::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Markus Fenske"]
  s.email       = ["iblue@gmx.net"]
  s.homepage    = "http://example.org/" # FIXME
  s.summary     = "Use D3 with Rails 3"
  s.description = "This gem provides D3 for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "d3-rails"

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end

