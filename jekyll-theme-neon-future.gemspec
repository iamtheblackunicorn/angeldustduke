Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-neon-future"
  spec.version       = "1.0.0"
  spec.authors       = ["iamtheblackunicorn"]
  spec.email         = ["youreccentricity@outlook.com"]
  spec.summary       = "An elegant neon and futuristic theme for Jekyll."
  spec.homepage      = "https://github.com/iamtheblackunicorn/jekyll-theme-neon-future"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
end
