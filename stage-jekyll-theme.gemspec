# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "stage-jekyll-theme"
  spec.version       = "1.1"
  spec.authors       = ["pixpalette.com", "jmth@tuta.io"]
  spec.email         = ["info@pixpalette.com", "jmth@tuta.io"]

  spec.summary       = %q{A free and open-source Jekyll theme. Great for blogs and easy to customize.}
  spec.homepage      = "https://bitbucket.org/xin_chao"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|pages|_(includes|layouts|sass)/|(LICENSE|README|search.html)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  #spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
