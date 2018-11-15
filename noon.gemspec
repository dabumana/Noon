# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "noon"
  spec.version       = "0.1.0"
  spec.authors       = ["dabumana"]
  spec.email         = ["a310n@pm.me"]
  spec.summary       = "Simple-minimal blog with Ruby, Bootstrap and Sass."
  spec.homepage      = "https://dabumana.github.io"
  spec.license       = "MIT"
  spec.metadata["plugin_type"] = "noon"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_layouts|_includes|_sass|assets)!i) }
  spec.add_runtime_dependency "bootstrap", "~> 4.1.3"
  spec.add_runtime_dependency "jekyll", "~> 3.7.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2.0"
  spec.add_runtime_dependency "bundler", "~> 1.17.1"
  spec.add_runtime_dependency "rake", "~> 12.3.1"
  spec.add_runtime_dependency "jekyll-include-cache-", "~> 0.1.0"
  spec.add_development_dependency "bundler", "~> 1.17.1"
  spec.add_development_dependency "rake", "~> 12.3.1"
end