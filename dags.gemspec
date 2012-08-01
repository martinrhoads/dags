# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dags/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Martin Rhoads"]
  gem.email         = ["martin@cloudscaling.com"]
  gem.description   = %q{dags}
  gem.summary       = %q{dags}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dags"
  gem.require_paths = ["lib"]
  gem.version       = Dags::VERSION
end
