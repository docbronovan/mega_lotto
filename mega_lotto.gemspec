# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mega_lotto/version'

Gem::Specification.new do |spec|
  spec.name          = "mega_lotto"
  spec.version       = MegaLotto::VERSION
  spec.authors       = ["Brock Donovan"]
  spec.email         = ["brockdonovan@gmail.com"]
  spec.description   = %q{This is an example gem from a tutorial.}
  spec.summary       = %q{random lotto number generator}
  spec.homepage      = "http://www.brockdonovan.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end