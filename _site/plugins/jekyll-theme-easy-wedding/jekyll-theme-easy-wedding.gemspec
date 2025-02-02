Gem::Specification.new do |spec|
  spec.name = "jekyll-theme-easy-wedding"
  spec.version = "0.1.0"
  spec.summary = ""
  spec.authors = [""]
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  spec.files         += ['assets/main-bundle.js']

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-compress-images"

end
