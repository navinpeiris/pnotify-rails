# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pnotify-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'pnotify-rails'
  gem.version       = PNotify::Rails::VERSION
  gem.authors       = ['Navin Peiris']
  gem.email         = ['navin.peiris@gmail.com']
  gem.description   = %q{Pines Notify for Rails 3.1 Asset Pipeline}
  gem.summary       = %q{Pines Notify is a JavaScript notification plugin developed by Hunter Perrin integrated for Rails 3.1 Asset Pipeline}
  gem.homepage      = 'https://github.com/navinpeiris/pnotify-rails'

  gem.files         = Dir["{lib,vendor}/**/*"] + %w(README.md LICENSE.txt)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
