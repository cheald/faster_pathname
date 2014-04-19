# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'faster_pathname/version'

Gem::Specification.new do |spec|
  spec.name          = "faster_pathname"
  spec.version       = FasterPathname::VERSION
  spec.authors       = ["Chris Heald"]
  spec.email         = ["cheald@gmail.com"]
  spec.summary       = %q{Patches some parts of the Pathname Ruby stdlib class for improved performance}
  spec.description   = %q{Patches some parts of the Pathname Ruby stdlib class for improved performance}
  spec.homepage      = "https://github.com/cheald/faster_pathname"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
