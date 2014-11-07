require './lib/diplomat/version'

Gem::Specification.new "diplomat", Diplomat::VERSION do |spec|
  spec.authors       = ["John Hamelink"]
  spec.email         = ["john@johnhamelink.com"]
  spec.description   = spec.summary = "Diplomat is a simple wrapper for Consul"
  spec.homepage      = "https://github.com/johnhamelink/diplomat"
  spec.license       = "BSD"

  spec.files         = `git ls-files lib README.md LICENSE`.split($/)

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.3"
  spec.add_development_dependency "pry", "~> 0.9"
  spec.add_development_dependency "rspec", "~> 2.14"
  spec.add_development_dependency "fakes-rspec", "~> 1.0"
  spec.add_development_dependency "codeclimate-test-reporter", "~> 0.3.0"
  spec.add_development_dependency "fivemat"

  spec.add_runtime_dependency "json", "~> 1.8"
  spec.add_runtime_dependency "faraday", "~> 0.9"
end
