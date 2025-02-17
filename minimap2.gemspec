# frozen_string_literal: true

require_relative 'lib/minimap2/version'

Gem::Specification.new do |spec|
  spec.name          = 'minimap2'
  spec.version       = Minimap2::VERSION
  spec.authors       = ['kojix2']
  spec.email         = ['2xijok@gmail.com']

  spec.summary       = 'minimap2'
  spec.description   = 'Ruby bindings to the Minimap2 aligner.'
  spec.homepage      = 'https://github.com/kojix2/ruby-minimap2'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.5'

  spec.files         = Dir['*.{md,txt}', '{lib}/**/*', 'vendor/libminimap2.{so,dylib}']
  spec.require_paths = ['lib']

  spec.add_dependency 'ffi'
  spec.add_dependency 'ffi-bitfield'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'irb'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'tty-command'
end
