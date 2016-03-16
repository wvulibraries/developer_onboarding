# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "developer_onboarding"
  spec.version       = '0.0.1'
  spec.authors       = ["Jeremy Friesen"]
  spec.email         = ["jeremy.n.friesen@gmail.com"]

  spec.summary       = %q{A library for building models via a configuration.}
  spec.description   = %q{A library for building models via a configuration.}
  spec.homepage      = "https://github.com/ndlib/developer_onboarding"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rspec", "~> 3.1"
end
