# -*- encoding: utf-8 -*-
require File.expand_path("../lib/vidibus/api/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "vidibus-api"
  s.version     = Vidibus::Api::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["André Pankratz"]
  s.email       = ["andre@vidibus.com"]
  s.homepage    = "http://github.com/vidibus/vidibus-api"
  s.summary     = "API tools for Vidibus services"
  s.description = "Provides just an API controller for now."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "vidibus-api"

  s.add_dependency "vidibus-service"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
