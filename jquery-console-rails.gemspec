# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/console/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "jquery-console-rails"
  gem.version       = Jquery::Console::Rails::VERSION
  gem.authors       = ["Nathaniel Bibler"]
  gem.email         = ["git@nathanielbibler.com"]
  gem.description   = %q{This gem provides jQuery and the jquery-console library for your Rails application.}
  gem.summary       = %q{Use jquery-console with Rails}
  gem.homepage      = "http://rubygems.org/gems/jquery-console-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'jquery-rails', '>= 0.2'
end
