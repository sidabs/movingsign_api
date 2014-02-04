# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'movingsign_api/version'

Gem::Specification.new do |spec|
  spec.name          = "movingsign_api"
  spec.version       = MovingsignApi::VERSION
  spec.authors       = ["Eric Webb"]
  spec.email         = ["opensource@collectivegenius.net"]
  spec.description   = "MovingSign Communication Protocol V2.1 Implementation in Ruby"
  spec.summary       = "MovingSign Communication Protocol V2.1 Implementation in Ruby"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
