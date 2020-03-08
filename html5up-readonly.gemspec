# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "html5up-readonly"
  spec.version       = "0.1.0"
  spec.authors       = ["Andrew Stowell"]
  spec.email         = ["digitaladapt@gmail.com"]

  spec.summary       = "Jekyll Theme ported version of Read Only by html5up. NOTICE: theme has attribution requirement."
  spec.homepage      = "https://digitaladapt.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
