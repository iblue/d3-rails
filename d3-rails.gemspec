require File.expand_path('../lib/d3/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "d3-rails"
  s.version     = D3::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Markus Fenske"]
  s.email       = ["iblue@gmx.net"]
  s.homepage    = "https://github.com/iblue/d3-rails"
  s.summary     = "D3 for Rails 3.1 Asset Pipeline"
  s.description = "This gem provides D3 for Rails 3.1 Asset Pipeline."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "d3-rails"

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
