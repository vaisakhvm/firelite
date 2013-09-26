# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "firelite"
  spec.version       = "0.1.0"
  spec.authors       = ["=vaisakh"]
  spec.email         = ["mail.vaisakhvm@gmail.com"]
  s.homepage         = "https://github.com/vaisakh/firelite"
  spec.description   = "A gem for developers to open firebug lite, useful for IE development and bug fixing!"
  spec.summary       = "Firelite!"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
