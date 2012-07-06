# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jreject_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Nesbitt"]
  gem.email         = ["andrew@forward.co.uk"]
  gem.description   = %q{Asset Pipeline gem for jReject}
  gem.summary       = %q{Easily add jReject plugin for warning users that you don't support certain browsers and prompting them to upgrade.}
  gem.homepage      = "http://github.com/forward/jreject-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jreject_rails"
  gem.require_paths = ["lib"]
  gem.version       = JRejectRails::VERSION
end
