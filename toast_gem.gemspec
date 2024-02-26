# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "toast_gem"
  spec.version       = ToastGem::VERSION
  spec.authors       = ["Alexandr"]
  spec.email         = ["lunststunt@gmail.com"]
  spec.summary       = %q{Toast Gem}
  spec.description   = %q{A gem for adding toast notifications to Rails projects}
  spec.homepage      = "https://github.com/lunst97/toast_gem"
  spec.license       = "MIT"

  spec.files = Dir['lib/**/*.rb']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 6.0"
end

