# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "perkins-rails"
  s.version     = "1.0.0"
  s.authors     = ["Rodrigo Fuentealba Cartes"]
  s.email       = ["rfuentealbac.83@gmail.com"]
  s.homepage    = "http://github.com/perkins-less/perkins-rails"
  s.summary     = %q{Perkins LESS Framework integration for Rails 3.1}
  s.description = %q{Perkins LESS Framework integration for Rails 3.1 or superior}
  s.files         = [
    ".gitmodules",
    "CHANGELOG.md",
    "Gemfile",
    "lib/perkins-rails.rb",
    "perkins-rails.gemspec",
    "README.md",
  ]
  s.require_paths = ["lib"]
  s.add_runtime_dependency "less-rails", "~> 2.1.0"
end
