# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "carbon-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan Leek"]
  spec.email         = ["mrjonleek@gmail.com"]

  spec.summary       = "A Jekyll implementation of IBM's open source Carbon theme."
  spec.homepage      = "https://www.openworkinggroup.com/x/carbon-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
