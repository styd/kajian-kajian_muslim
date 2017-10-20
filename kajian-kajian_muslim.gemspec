# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "kajian-kajian_muslim"
  spec.version       = "0.1.0"
  spec.author        = "Adrian Setyadi"
  spec.email         = "adrian@setyadi.pro"
  spec.summary       = %q{Plugin/Adapter untuk pustaka Kajian.}
  spec.homepage      = "https://github.com/styd/kajian-kajian_muslim"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ["lib"]
end
