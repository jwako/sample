# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sample/version'

Gem::Specification.new do |s|
  s.name          = "sample"
  s.version       = Sample::VERSION
  s.authors       = ["Junya Wako"]
  s.email         = ["junwako@gmail.com"]
  s.description   = %q{My First Gem Sample}
  s.summary       = %q{My First Gem Sample}
  s.homepage      = ""
  s.license       = "MIT"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake", ">= 0.8"

  if RUBY_VERSION >= '1.9'
    s.add_development_dependency "cover_me", ">= 1.2.0"
  else
    s.add_development_dependency "rcov", ">= 0.9"
  end
  s.add_development_dependency "rspec", ">= 2"
end

