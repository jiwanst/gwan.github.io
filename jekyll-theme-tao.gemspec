# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Gitiwan's Blog"
  spec.version       = "1.0.0"
  spec.authors       = ["G-wan Han"]
  spec.email         = ["gwangst@icloud.com"]

  spec.summary       = "지어지고 있는 블로그"
  spec.homepage      = "https://github.com/gitiwan/gitiwan.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
end