Gem::Specification.new do |spec|
  spec.name          = "fastcomments"
  spec.version       = "1.2.0"
  spec.authors       = ["FastComments"]
  spec.email         = ["support@fastcomments.com"]

  spec.summary       = "FastComments Ruby SDK"
  spec.description   = "A Ruby SDK for interacting with the FastComments API"
  spec.homepage      = "https://github.com/fastcomments/fastcomments"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/fastcomments/fastcomments/issues",
    "changelog_uri"     => "https://github.com/fastcomments/fastcomments/blob/master/CHANGELOG.md",
    "source_code_uri"   => "https://github.com/fastcomments/fastcomments",
    "documentation_uri" => "https://github.com/fastcomments/fastcomments/blob/master/README.md"
  }

  spec.files = Dir.glob("{lib,client}/**/*") + %w[README.md LICENSE]
  spec.require_paths = ["lib", "client/lib"]

  spec.add_runtime_dependency "typhoeus", "~> 1.0", ">= 1.0.1"

  spec.add_development_dependency "rspec", "~> 3.12"
  spec.add_development_dependency "rake", "~> 13.0"
end
