# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-chirpy"
  spec.version       = "7.6.0-cryp7isolate"
  spec.authors       = ["Stefan Schwoegler"]
  spec.email         = ["stefan@cryp7.net"]

  spec.summary       = "A minimal, responsive, and feature-rich Jekyll theme for technical writing. - enkaskal fork"
  spec.homepage      = "https://github.com/enkaskal/jekyll-theme-chirpy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z --recurse-submodules`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/enkaskal/jekyll-theme-chirpy/issues",
    "documentation_uri" => "https://github.com/enkaskal/jekyll-theme-chirpy/#readme",
    "homepage_uri"      => "https://cryp7.net",
    "source_code_uri"   => "https://github.com/enkaskal/jekyll-theme-chirpy",
    "wiki_uri"          => "https://github.com/enkaskal/jekyll-theme-chirpy/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
