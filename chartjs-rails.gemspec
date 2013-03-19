# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chartjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'chartjs-rails'
  spec.version       = Chartjs::Rails::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Marek Jelen']
  spec.email         = %w(marek@jelen.biz)
  spec.summary       = %q{Chart.js packaged for Rails}
  spec.description   = %q{Easy, object orientated client side graphs for designers and developers}
  spec.homepage      = 'http://github.com/marekjelen/chartjs-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_dependency 'railties', '>= 3.1'

  spec.add_development_dependency 'rails', '>= 3.1'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
