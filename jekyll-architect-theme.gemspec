# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-architect-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["chanyoungl"]
  spec.email         = ["dlcksdud97@kookmin.ac.kr"]

  spec.summary       = %q{유레카프로젝트 Github page를 이용한 Blog 제작}
  spec.homepage      = "https://github.com/chanyoungl/chanyoungl.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
