Gem::Specification.new do |spec|
  spec.name          = "fastcomments-ruby"
  spec.version       = "0.0.1"
  spec.authors       = ["FastComments"]
  spec.email         = ["support@fastcomments.com"]

  spec.summary       = "FastComments Ruby SDK"
  spec.description   = "A Ruby SDK for interacting with the FastComments API"
  spec.homepage      = "https://github.com/fastcomments/fastcomments-ruby"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.files = Dir.glob("{lib}/**/*") + %w[README.md LICENSE]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.12"
  spec.add_development_dependency "rake", "~> 13.0"
end
