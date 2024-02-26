# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "toast_gem/version"

Gem::Specification.new do |spec|
  spec.name          = "toast_gem"
  spec.version       = ToastGem::VERSION
  spec.authors       = ["Alexandr"]
  spec.email         = ["lunststunt@gmail.com"]
  spec.summary       = %q{Toast Gem}
  spec.description   = %q{A gem for adding toast notifications to Rails projects}
  spec.homepage      = "https://github.com/lunst97/toast_gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 6.0"
end

