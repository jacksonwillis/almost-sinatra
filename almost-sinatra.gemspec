#!/usr/bin/env ruby
# coding: UTF-8

Gem::Specification.new do |gem|
  gem.authors       = ["Konstantin Haase"]
  gem.description   = "A Sinatra implementation in less than 10 lines."
  gem.homepage      = "https://github.com/rkh/almost-sinatra"

  gem.files         = ["README.md", "lib/almost_sinatra.rb"]
  gem.name          = "almost-sinatra"
  gem.version       = "0.1"

  gem.require_paths = ["lib"]

  gem.add_dependency("tilt", ">= 0")
  gem.add_dependency("rack", ">= 0")
  gem.add_dependency("backports", ">= 0")
end
