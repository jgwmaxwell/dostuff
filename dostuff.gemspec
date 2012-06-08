# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dostuff/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["JGW Maxwell"]
  gem.email         = ["opensource@jgwmaxwell.com"]
  gem.description   = %q{Do stuff will do stuff - because it is that awesome.}
  gem.summary       = %q{Dostuff. Talk like a Pirate. Oh yeah.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dostuff"
  gem.require_paths = ["lib"]
  gem.version       = Dostuff::VERSION
end
