# -*- encoding: utf-8 -*-
require 'rubygems' unless defined? Gem
require File.dirname(__FILE__) + "/lib/textboxes/version"

Gem::Specification.new do |s|
  s.name        = "textboxes"
  s.version     = Textboxes::VERSION
  s.authors     = ["Hendrik Sollich"]
  s.email       = "hendrik@hoodie.de"
  s.homepage    = "https://github.com/hoodie/textboxes"
  s.summary     = "Terminal tables!"
  s.description = "Table layouter for the terminal."
  s.required_ruby_version     = '>= 1.8.7'
  s.files = ['lib/textboxes.rb', 'lib/textboxes/version.rb']
  s.extra_rdoc_files = ["README.md", "LICENSE.md"]
  s.license = 'GPL'
  s.add_runtime_dependency 'paint', '~> 1.0', '>= 1.0.0'
end
