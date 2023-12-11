# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "지완로그"
  spec.version       = "1.0.0"
  spec.authors       = ["G-WAN"]
  spec.email         = ["gwangst@icloud.com"]

  spec.summary       = "똑쟁이 도전기"
  spec.homepage      = "https://gwan.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
end
