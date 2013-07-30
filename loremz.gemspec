# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'loremz/version'

Gem::Specification.new do |spec|
  spec.name          = "loremz"
  spec.version       = Loremz::VERSION
  spec.authors       = ["Joyce"]
  spec.email         = ["joyicecloud@gmail.com"]
  spec.description   = %q{Simply generate lorem ipsum text. Test practice making a gem}
  spec.summary       = %q{Lorem ipsum generator. Practicing on how to make a gem}
  spec.homepage      = "http://joyicecloud.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_runtime_dependency "thor"
end
